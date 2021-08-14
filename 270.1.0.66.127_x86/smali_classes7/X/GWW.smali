.class public final LX/GWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GWV;


# direct methods
.method public constructor <init>(LX/GWV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWW;->A00:LX/GWV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/GWW;->A00:LX/GWV;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/GWW;->A00:LX/GWV;

    .line 23
    .line 24
    const/16 v0, 0x208

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/GWV;->A02(LX/GWV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v6, p0, LX/GWW;->A00:LX/GWV;

    .line 42
    .line 43
    iget-object v0, v6, LX/GWV;->A0B:LX/3AS;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, LX/GWW;->A00:LX/GWV;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x3

    .line 59
    const v1, 0xc4de

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GWW;->A00:LX/GWV;

    .line 63
    .line 64
    iget-object v0, v0, LX/GWV;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/GzB;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/GzB;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0}, LX/GS9;->A00(Landroid/content/Context;Z)LX/GSB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v4, v0}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/GWV;->A0B:LX/3AS;

    .line 85
    .line 86
    iget-object v2, p0, LX/GWW;->A00:LX/GWV;

    .line 87
    .line 88
    iget-object v1, v2, LX/GWV;->A0B:LX/3AS;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/GWb;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/GWb;-><init>(LX/GWV;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GWW;->A00:LX/GWV;

    .line 1
    .line 2
    iget-object v2, v0, LX/GWV;->A01:LX/0AO;

    .line 3
    .line 4
    iget-object v1, v0, LX/GWV;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Failed to fetch admined pages from initializer"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
