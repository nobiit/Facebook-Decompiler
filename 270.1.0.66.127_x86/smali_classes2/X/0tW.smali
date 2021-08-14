.class public final LX/0tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0tW;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/0tW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    .line 0
    const v0, -0x4279a5b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0tW;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    sget-object v2, LX/0qx;->A0E:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iget-object v1, p0, LX/0tW;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_2
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/0tW;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    const v0, 0x12d8fa42

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    const v0, 0x18e773ff

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
