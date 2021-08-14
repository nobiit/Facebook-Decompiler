.class public final LX/4r0;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4qz;


# direct methods
.method public constructor <init>(LX/4qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4r0;->A00:LX/4qz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const-string v1, "BaseCoverImagePlugin.handlePlayerStateChangedEvent"

    .line 3
    .line 4
    const v0, 0x51bb2166

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, LX/4r0;->A00:LX/4qz;

    .line 11
    .line 12
    iget-object v3, p1, LX/40R;->A01:LX/4Yb;

    .line 13
    .line 14
    const/16 v2, 0x2849

    .line 15
    .line 16
    iget-object v1, v4, LX/4qz;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2u8;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/16 v1, 0x2080

    .line 33
    .line 34
    iget-object v0, v4, LX/4qz;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2G3;

    .line 41
    .line 42
    new-instance v0, LX/ETM;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3}, LX/ETM;-><init>(LX/4qz;LX/4Yb;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4, v3}, LX/4qz;->A19(LX/4Yb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, -0x59fc7865

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    const v0, -0x2981762

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
.end method
