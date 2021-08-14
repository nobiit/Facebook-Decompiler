.class public final LX/Lsw;
.super LX/186;
.source ""

# interfaces
.implements LX/13Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.nux.EventCreationEntryNuxFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/7vR;

.field public A04:LX/5Xu;

.field public A05:LX/Lsq;

.field public A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Lsw;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/Lcr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Lcr;-><init>(LX/Lsw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Lsw;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, LX/E6n;

    .line 1
    .line 2
    const v1, 0x7f190095

    .line 3
    .line 4
    .line 5
    const v0, 0x7f12121a

    .line 6
    .line 7
    .line 8
    invoke-direct {v5, v1, v0}, LX/E6n;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/E6n;

    .line 12
    .line 13
    const v1, 0x7f190096

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12121b

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, LX/E6n;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/E6n;

    .line 23
    .line 24
    const v1, 0x7f190097

    .line 25
    .line 26
    .line 27
    const v0, 0x7f12121c

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LX/E6n;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/E6n;

    .line 34
    .line 35
    const v1, 0x7f190094

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121219

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/E6n;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0xfd57841

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
    iget-object v0, p0, LX/Lsw;->A04:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    const v0, 0x7f12410b

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/2W0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/2W0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x36720383

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5d5bf9ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a039b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x29b4848b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "page_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0a0aa9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iput-object v0, p0, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    new-instance v2, LX/E6k;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, LX/E6k;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/Lsw;->A00()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v2, LX/E6k;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v0, p0, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v0, 0x7f0a0aa6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Lsq;

    .line 74
    .line 75
    iput-object v2, p0, LX/Lsw;->A05:LX/Lsq;

    .line 76
    .line 77
    const/high16 v0, 0x40800000    # 4.0f

    .line 78
    .line 79
    iput v0, v2, LX/Lsq;->A00:F

    .line 80
    .line 81
    iput v3, v2, LX/Lsq;->A03:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/Lsw;->A05:LX/Lsq;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v2, LX/Lsq;->A05:I

    .line 90
    .line 91
    iput v1, v2, LX/Lsq;->A04:I

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Lsw;->A05:LX/Lsq;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    new-instance v0, LX/Lst;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3}, LX/Lst;-><init>(LX/Lsw;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, LX/Lsw;->A01:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v3, p0, LX/Lsw;->A06:Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v1, 0x1770

    .line 121
    .line 122
    const v0, 0x79c81323

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    new-instance v0, LX/Lcv;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/Lcv;-><init>(LX/Lsw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0aa7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/4vD;

    .line 146
    .line 147
    invoke-direct {v0, p0, v5, v6}, LX/4vD;-><init>(LX/Lsw;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lsw;->A04:LX/5Xu;

    .line 16
    .line 17
    new-instance v0, LX/7vR;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7vR;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lsw;->A03:LX/7vR;

    .line 23
    .line 24
    new-instance v0, LX/Kbi;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Kbi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "entry_nux"

    return-object v0
.end method
