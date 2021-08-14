.class public final LX/6h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AK;


# instance fields
.field public final synthetic A00:LX/6ft;


# direct methods
.method public constructor <init>(LX/6ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6h7;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFP()Z
    .locals 8

    .line 0
    const v2, 0x802f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6h7;->A00:LX/6ft;

    .line 4
    .line 5
    iget-object v0, v1, LX/6ft;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/6bd;

    .line 13
    .line 14
    new-instance v5, LX/6fN;

    .line 15
    .line 16
    iget-object v4, v1, LX/6ft;->A00:Landroid/os/ParcelUuid;

    .line 17
    .line 18
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, LX/6ft;->A0A:LX/6h9;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/6h9;->A0A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/6h9;->A01(LX/6h9;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v1, LX/6h9;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "ProfileVideoView"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-direct {v5, v4, v3, v2, v0}, LX/6fN;-><init>(Landroid/os/ParcelUuid;Ljava/lang/Integer;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6h7;->A00:LX/6ft;

    .line 60
    .line 61
    iput-boolean v7, v0, LX/6ft;->A0H:Z

    .line 62
    .line 63
    return v7

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
