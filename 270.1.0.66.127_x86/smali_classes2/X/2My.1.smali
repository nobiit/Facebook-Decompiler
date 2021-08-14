.class public final LX/2My;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = 0x64

.field public static volatile A01:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 3

    .line 0
    sget v1, LX/2My;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const-class v2, LX/2My;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget v1, LX/2My;->A01:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00K;->A01:LX/00L;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/00L;->A0R:I

    .line 17
    .line 18
    iget v0, v0, LX/00L;->A0W:I

    .line 19
    .line 20
    sput v0, LX/2My;->A00:I

    .line 21
    .line 22
    sput v1, LX/2My;->A01:I

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return v1
.end method

.method public static A01()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/2My;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, LX/C6x;

    .line 17
    .line 18
    sget v0, LX/2My;->A00:I

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/C6x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, LX/07J;

    .line 25
    .line 26
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static A02(I)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/2My;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, LX/C6x;

    .line 17
    .line 18
    sget v0, LX/2My;->A00:I

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/C6x;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, LX/07J;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/07J;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
