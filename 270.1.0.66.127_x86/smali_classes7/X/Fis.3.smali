.class public final LX/Fis;
.super LX/9MW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.reportedposts.GroupsFlaggedMemberPostsFragment"


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/2ak;

.field public A02:LX/6LU;

.field public A03:LX/6bk;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x1a6ab695

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12208a

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x46c80b0c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x665bc4d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Fis;->A03:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/9x7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9x7;-><init>(LX/Fis;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x40680b1f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fis;->A03:LX/6bk;

    .line 16
    .line 17
    new-instance v0, LX/6LU;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6LU;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fis;->A02:LX/6LU;

    .line 23
    .line 24
    invoke-static {v1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Fis;->A00:LX/1ib;

    .line 29
    .line 30
    const v0, 0x20003c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/Fis;->A01:LX/2ak;

    .line 38
    .line 39
    const/16 v0, 0x2f4

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Fiu;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Fiu;-><init>(LX/Fis;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "group_feed_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Fis;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, LX/Fis;->A03:LX/6bk;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/1PS;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/Fit;

    .line 81
    .line 82
    invoke-direct {v3}, LX/Fit;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Fir;

    .line 86
    .line 87
    invoke-direct {v0}, LX/Fir;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/Fit;->A00:LX/Fir;

    .line 94
    .line 95
    iput-object v1, v3, LX/Fit;->A01:LX/1PS;

    .line 96
    .line 97
    iget-object v0, v3, LX/Fit;->A02:Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Fis;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v3, LX/Fit;->A00:LX/Fir;

    .line 105
    .line 106
    iput-object v1, v0, LX/Fir;->A00:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v3, LX/Fit;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/Fit;->A02:Ljava/util/BitSet;

    .line 115
    .line 116
    iget-object v1, v3, LX/Fit;->A03:[Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/Fit;->A00:LX/Fir;

    .line 123
    .line 124
    const-string v0, "GroupsFlaggedMemberPostsFragment"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "flagged_content"

    return-object v0
.end method
