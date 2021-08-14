.class public final LX/8Mi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/8Mk;

.field public static volatile A05:LX/8Mk;

.field public static volatile A06:LX/8Mk;

.field public static volatile A07:LX/8Mk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/8Mi;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/8Mi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/8Mi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/8Mi;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/8Mi;->A05:LX/8Mk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/8Mi;->A05:LX/8Mk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/8Mk;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8Mk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/8Mi;->A05:LX/8Mk;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/8Mi;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "storySaveStatus"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/8Mi;->A06:LX/8Mk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/8Mi;->A06:LX/8Mk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/8Mk;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8Mk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/8Mi;->A06:LX/8Mk;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/8Mi;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "storyTitle"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/8Mi;->A07:LX/8Mk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/8Mi;->A07:LX/8Mk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/8Mk;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8Mk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/8Mi;->A07:LX/8Mk;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/8Mi;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "thumbnailImageUrl"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
