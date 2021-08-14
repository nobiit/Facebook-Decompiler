.class public final LX/7VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56F;


# instance fields
.field public final synthetic A00:LX/7VG;


# direct methods
.method public constructor <init>(LX/7VG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VK;->A00:LX/7VG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBo(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VK;->A00:LX/7VG;

    .line 1
    .line 2
    invoke-static {v0}, LX/7VG;->A01(LX/7VG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CEr()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7VK;->A00:LX/7VG;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/7VI;->A1A()LX/3c1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3qV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3qV;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget v0, LX/7VG;->A05:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    sget-boolean v0, LX/7VG;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, v5, LX/7VI;->A01:LX/3bG;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sput v4, LX/7VG;->A05:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sput-boolean v2, LX/7VG;->A06:Z

    .line 33
    .line 34
    const/16 v1, 0x6166

    .line 35
    .line 36
    iget-object v0, v5, LX/7VG;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4Yw;

    .line 43
    .line 44
    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v0}, LX/4Yw;->A02(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CS6()V
    .locals 0

    return-void
.end method

.method public final CS8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VK;->A00:LX/7VG;

    .line 1
    .line 2
    invoke-static {v0}, LX/7VG;->A02(LX/7VG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cpm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VK;->A00:LX/7VG;

    .line 1
    .line 2
    invoke-static {v0}, LX/7VG;->A01(LX/7VG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
