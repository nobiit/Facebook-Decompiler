.class public final LX/2FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2FA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2FA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2FF;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/07J;

    .line 7
    .line 8
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2FF;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/2FF;->A01:LX/2FA;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/2FF;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2FF;->A01:LX/2FA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2FF;->A01:LX/2FA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2FA;->A02()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v0, v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    aget-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v2, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
