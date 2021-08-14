.class public final LX/8v0;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albumcreator.activity.AlbumFetchEditFieldsFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GNA;

.field public A02:LX/GMu;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x721ceafc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a00d2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a01c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Qd;

    .line 25
    .line 26
    const v0, 0x7f1204c1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/8sp;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/8sp;-><init>(LX/8v0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x53384ab

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/8v0;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/GNA;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/GNA;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8v0;->A01:LX/GNA;

    .line 25
    .line 26
    new-instance v0, LX/GMu;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/GMu;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8v0;->A02:LX/GMu;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "albumId"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8v0;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "albumContributor"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, -0x150b72cc

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const-string v0, "contributorRequest"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v1, -0x1

    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, LX/8v0;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 89
    .line 90
    const/16 v0, 0x313

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/1Ct;->A02()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x65

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v2, 0x24bf

    .line 124
    .line 125
    iget-object v1, p0, LX/8v0;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1ih;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v3, LX/GMy;

    .line 139
    .line 140
    invoke-direct {v3, p0}, LX/GMy;-><init>(LX/8v0;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x207b

    .line 144
    .line 145
    iget-object v1, p0, LX/8v0;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method
