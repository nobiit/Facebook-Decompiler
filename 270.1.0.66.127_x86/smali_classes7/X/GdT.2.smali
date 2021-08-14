.class public final LX/GdT;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.intro.featured.FeaturedSelectionFragment"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/FTC;

.field public A04:LX/6bk;

.field public A05:LX/1Fx;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;


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
    .locals 9

    .line 0
    const v0, -0x7ee4e784

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a04e8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a0d51

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    new-instance v8, LX/1GY;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/GdR;

    .line 34
    .line 35
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v6, v0}, LX/GdR;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/GdT;->A00:I

    .line 54
    .line 55
    iput v0, v6, LX/GdR;->A00:I

    .line 56
    .line 57
    const/16 v1, 0x22b0

    .line 58
    .line 59
    iget-object v0, p0, LX/GdT;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1Cn;

    .line 66
    .line 67
    new-instance v0, LX/GdX;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/GdX;-><init>(LX/GdT;LX/1Cn;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v6, LX/GdR;->A02:LX/GdX;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0d53

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1Fx;

    .line 85
    .line 86
    iput-object v0, p0, LX/GdT;->A05:LX/1Fx;

    .line 87
    .line 88
    iget-object v1, p0, LX/GdT;->A04:LX/6bk;

    .line 89
    .line 90
    new-instance v0, LX/GdS;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/GdS;-><init>(LX/GdT;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, LX/GdT;->A02:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/GdT;->A05:LX/1Fx;

    .line 111
    .line 112
    iget-object v0, p0, LX/GdT;->A02:Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/GdT;->A02:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/GdT;->A05:LX/1Fx;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x1d30f66f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 131
    .line 132
    .line 133
    return-object v5
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GdT;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GdT;->A04:LX/6bk;

    .line 24
    .line 25
    const-string v0, "FeaturedSelectionFragment"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GdT;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "featured_type_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GdT;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/1PS;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/GdW;

    .line 57
    .line 58
    invoke-direct {v3}, LX/GdW;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/GdU;

    .line 62
    .line 63
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/GdU;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/GdW;->A01:LX/GdU;

    .line 72
    .line 73
    iput-object v2, v3, LX/GdW;->A00:LX/1PS;

    .line 74
    .line 75
    iget-object v0, v3, LX/GdW;->A02:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/GdT;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v3, LX/GdW;->A01:LX/GdU;

    .line 83
    .line 84
    iput-object v1, v0, LX/GdU;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v3, LX/GdW;->A02:Ljava/util/BitSet;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/GdW;->A02:Ljava/util/BitSet;

    .line 93
    .line 94
    iget-object v1, v3, LX/GdW;->A03:[Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, LX/GdW;->A01:LX/GdU;

    .line 101
    .line 102
    iget-object v1, p0, LX/GdT;->A04:LX/6bk;

    .line 103
    .line 104
    iget-object v0, p0, LX/GdT;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 105
    .line 106
    invoke-virtual {v1, p0, v2, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "type_number"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/GdT;->A00:I

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 120
    .line 121
    const/16 v0, 0xcc

    .line 122
    .line 123
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/GdT;->A08:Ljava/util/ArrayList;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method
