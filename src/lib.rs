use zed_extension_api::{self as zed};

struct HaproxyExtension;

impl zed::Extension for HaproxyExtension {
    fn new() -> Self {
        Self
    }
}

zed::register_extension!(HaproxyExtension);
