.class public final LX/Fty;
.super LX/1GP;
.source ""


# instance fields
.field public final A00:LX/Fow;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/Fow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fty;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/Fty;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fty;->A04:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fty;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fty;->A00:LX/Fow;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fty;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    check-cast p1, LX/Ftz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fty;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Ftw;

    .line 9
    .line 10
    iget-object v6, v3, LX/Ftw;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    check-cast v4, LX/3BZ;

    .line 15
    .line 16
    const v0, 0x4c25ae65    # 4.343234E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v1, v6

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v5, v7

    .line 35
    :goto_0
    const v0, 0x4c25ae65    # 4.343234E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v1, v6

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_0
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v7}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v4, v0}, LX/3BT;->A0S(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Ftx;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, LX/Ftx;-><init>(LX/Fty;LX/Ftw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v0}, LX/3BT;->A0S(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    new-instance v3, LX/Ftz;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fty;->A04:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a0c2d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3BZ;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/Ftz;-><init>(LX/3BZ;)V

    .line 15
    .line 16
    .line 17
    return-object v3
    .line 18
    .line 19
    .line 20
    .line 21
.end method
