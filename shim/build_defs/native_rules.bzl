# Copyright (c) Meta Platforms, Inc. and affiliates.
#
# This source code is licensed under both the MIT license found in the
# LICENSE-MIT file in the root directory of this source tree and the Apache
# License, Version 2.0 found in the LICENSE-APACHE file in the root directory
# of this source tree.

def buck_command_alias(**_):
    pass

def buck_filegroup(visibility = ["PUBLIC"], **kwargs):
    # @lint-ignore BUCKLINT: avoid "native is forbidden in fbcode"
    native.filegroup(
        visibility = visibility,
        **kwargs
    )
