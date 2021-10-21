use cached::TimedCache;
use tokio::sync::Mutex;
use tonic::Status;

/// # Example
/// ```
/// //let a = TimedCache::with_lifespan(1);
/// //let b = Mutex::new(Status::ok("test message");
/// //let result = dummy(a, b);
/// ```
pub fn dummy(
    a: TimedCache<String, String>,
    b: Mutex<Status>,
) -> (TimedCache<String, String>, Mutex<Status>) {
    (a, b)
}
