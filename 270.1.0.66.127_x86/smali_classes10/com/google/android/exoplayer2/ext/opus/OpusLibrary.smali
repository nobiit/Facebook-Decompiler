.class public final Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pwl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "goog.exo.opus"

    .line 1
    .line 2
    invoke-static {v0}, LX/A16;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Pwl;

    .line 6
    .line 7
    const-string v0, "opusJNIExo2"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/Pwl;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->A00:LX/Pwl;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Z
    .locals 6

    .line 0
    sget-object v5, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->A00:LX/Pwl;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, v5, LX/Pwl;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v5, LX/Pwl;->A00:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v5, LX/Pwl;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v3, v5, LX/Pwl;->A02:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v4, v5, LX/Pwl;->A00:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :catch_0
    :try_start_2
    iget-boolean v0, v5, LX/Pwl;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    :goto_1
    monitor-exit v5

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v5

    .line 35
    throw v0
    .line 36
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
