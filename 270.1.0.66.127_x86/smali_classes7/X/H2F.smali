.class public final LX/H2F;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/H27;


# direct methods
.method public constructor <init>(LX/H27;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2F;->A00:LX/H27;

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
    const-class v0, LX/42o;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/42o;

    .line 1
    .line 2
    const/16 v2, 0x205e

    .line 3
    .line 4
    iget-object v0, p0, LX/H2F;->A00:LX/H27;

    .line 5
    .line 6
    iget-object v1, v0, LX/H27;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LX/H2E;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LX/H2E;-><init>(LX/H2F;LX/42o;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x75b49581

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/H2F;->A00:LX/H27;

    .line 27
    .line 28
    iget v3, v0, LX/H27;->A07:I

    .line 29
    .line 30
    iget-object v1, p0, LX/H2F;->A00:LX/H27;

    .line 31
    .line 32
    iget v0, p1, LX/42o;->A02:I

    .line 33
    .line 34
    iput v0, v1, LX/H27;->A07:I

    .line 35
    .line 36
    const/16 v2, 0x61fb

    .line 37
    .line 38
    iget-object v0, p0, LX/H2F;->A00:LX/H27;

    .line 39
    .line 40
    iget-object v1, v0, LX/H27;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4qZ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4qZ;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/H2F;->A00:LX/H27;

    .line 56
    .line 57
    iget-object v0, v0, LX/H27;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/H2M;

    .line 74
    .line 75
    iget v0, p1, LX/42o;->A02:I

    .line 76
    .line 77
    invoke-interface {v1, v3, v0}, LX/H2M;->Cqx(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method
