.class public Lcom/facebook/video/videohome/fragment/VideoHomeFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;
.implements LX/5PC;


# instance fields
.field public A00:LX/3AM;


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


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/5fv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5fv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final AeA(Landroid/content/Intent;Landroid/content/Context;)LX/2VP;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/fragment/VideoHomeFragmentFactory;->A00:LX/3AM;

    .line 1
    .line 2
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x200102b300550c47L    # 1.5858804000555206E-154

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "VideoHomeFragmentFactory"

    .line 18
    .line 19
    new-instance v3, LX/5Wc;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/5Wc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/1PS;

    .line 25
    .line 26
    invoke-direct {v1, p2}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/FT6;

    .line 30
    .line 31
    invoke-direct {v4}, LX/FT6;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/FT5;

    .line 35
    .line 36
    invoke-direct {v0}, LX/FT5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/FT6;->A01:LX/FT5;

    .line 43
    .line 44
    iput-object v1, v4, LX/FT6;->A00:LX/1PS;

    .line 45
    .line 46
    iget-object v0, v4, LX/FT6;->A02:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x131

    .line 52
    .line 53
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v4, LX/FT6;->A01:LX/FT5;

    .line 62
    .line 63
    iput-object v1, v0, LX/FT5;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v4, LX/FT6;->A02:Ljava/util/BitSet;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, LX/FT6;->A02:Ljava/util/BitSet;

    .line 72
    .line 73
    iget-object v1, v4, LX/FT6;->A03:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/FT6;->A01:LX/FT5;

    .line 80
    .line 81
    iput-object v0, v3, LX/5Wc;->A02:LX/14Q;

    .line 82
    .line 83
    new-instance v0, LX/2VT;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/2VT;-><init>(Lcom/facebook/video/videohome/fragment/VideoHomeFragmentFactory;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/5Wc;->A01:LX/2VC;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/5Wc;->A00()LX/2VP;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/video/videohome/fragment/VideoHomeFragmentFactory;->A00:LX/3AM;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DKE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
