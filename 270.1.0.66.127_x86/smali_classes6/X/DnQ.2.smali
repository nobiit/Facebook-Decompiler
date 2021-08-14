.class public final LX/DnQ;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.showcase.ephemeralfeed.ShowcaseEphemeralFeedFragment"


# instance fields
.field public A00:LX/DnP;

.field public A01:LX/1ih;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:Z

.field public A08:[Z

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "{}"

    .line 4
    .line 5
    iput-object v0, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Z

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DnQ;->A08:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
    .line 17
.end method

.method public static A00(LX/DnQ;LX/1I9;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/DnQ;->A02:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/DnM;

    .line 3
    .line 4
    invoke-direct {v4}, LX/DnM;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DnQ;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v4, LX/DnM;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, LX/DnM;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/DnQ;->A08:[Z

    .line 29
    .line 30
    iput-object v0, v4, LX/DnM;->A06:[Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iput-object v0, v4, LX/DnM;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v4, LX/DnM;->A02:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iput-object v0, v4, LX/DnM;->A03:LX/1I9;

    .line 46
    .line 47
    new-instance v0, LX/DnU;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/DnU;-><init>(LX/DnQ;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/DnM;->A00:LX/DnW;

    .line 53
    .line 54
    return-object v4
.end method

.method public static A01(LX/DnQ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DnQ;->A01:LX/1ih;

    .line 13
    .line 14
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DnQ;->A06:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v1}, LX/DnP;->A00(LX/0kw;)LX/DnP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DnQ;->A00:LX/DnP;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0q()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnQ;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4b7b5ac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DnQ;->A02:LX/1GY;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/DnQ;->A03:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/DnQ;->A07:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/DnQ;->A03:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, LX/DnQ;->A00(LX/DnQ;LX/1I9;)LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/DnQ;->A03:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    const v0, -0x77ffa077    # -3.86309E-34f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DnQ;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "showcase_product_ids"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DnQ;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "starting_product_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "tracking_code"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DnQ;->A09:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DnQ;->A01(LX/DnQ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DnQ;->A00:LX/DnP;

    .line 7
    .line 8
    const/16 v2, 0x24ed

    .line 9
    .line 10
    iget-object v1, v0, LX/DnP;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1pT;

    .line 18
    .line 19
    sget-object v0, LX/1pQ;->A95:LX/1pR;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "showcase_product_ids"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DnQ;->A05:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "starting_product_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DnQ;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "tracking_code"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "title"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DnQ;->A09:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/DnQ;->A05:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/DnQ;->A00:LX/DnP;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, LX/DnP;->A00:I

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/DnQ;->A05:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, LX/DnQ;->A00:LX/DnP;

    .line 87
    .line 88
    iget-object v5, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x24ed

    .line 91
    .line 92
    iget-object v2, v6, LX/DnP;->A03:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/1pT;

    .line 100
    .line 101
    sget-object v3, LX/1pQ;->A95:LX/1pR;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0AT;

    .line 110
    .line 111
    iget v0, v6, LX/DnP;->A00:I

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/DnP;->A01(Ljava/lang/String;LX/0AT;I)LX/2nM;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "query_start"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/DnQ;->A01:LX/1ih;

    .line 124
    .line 125
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 126
    .line 127
    const/16 v0, 0x167

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x93

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/DnQ;->A05:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x258

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, LX/DnT;

    .line 170
    .line 171
    invoke-direct {v1, p0}, LX/DnT;-><init>(LX/DnQ;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/DnQ;->A06:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    const-string v1, "ShowcaseEphemeralFeedFragment"

    .line 181
    .line 182
    const-string v0, "Tracking code or product ids are null."

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowcaseEphemeralFeedFragment"

    return-object v0
.end method

.method public final onPause()V
    .locals 12

    .line 0
    const v0, 0x4abfb7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v11, p0, LX/DnQ;->A00:LX/DnP;

    .line 11
    .line 12
    iget-object v3, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x24ed

    .line 15
    .line 16
    iget-object v2, v11, LX/DnP;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/1pT;

    .line 24
    .line 25
    sget-object v6, LX/1pQ;->A95:LX/1pR;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0AT;

    .line 34
    .line 35
    iget-wide v8, v11, LX/DnP;->A01:J

    .line 36
    .line 37
    iget-wide v4, v11, LX/DnP;->A02:J

    .line 38
    .line 39
    iget v0, v11, LX/DnP;->A00:I

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/DnP;->A01(Ljava/lang/String;LX/0AT;I)LX/2nM;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, LX/0AT;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sub-long/2addr v1, v8

    .line 50
    add-long/2addr v1, v4

    .line 51
    const-string v0, "time_spent_in_millisecond"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v1, "pause"

    .line 57
    .line 58
    const-string v0, "leave ephemeral feed"

    .line 59
    .line 60
    invoke-interface {v10, v6, v1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LX/DnQ;->A00:LX/DnP;

    .line 64
    .line 65
    iget-wide v4, v6, LX/DnP;->A02:J

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    iget-object v1, v6, LX/DnP;->A03:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0AT;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0AT;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v0, v6, LX/DnP;->A01:J

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    add-long/2addr v4, v2

    .line 85
    iput-wide v4, v6, LX/DnP;->A02:J

    .line 86
    .line 87
    const v0, -0x151ebf2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, 0x38f04a35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/DnQ;->A00:LX/DnP;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v1, v3, LX/DnP;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0AT;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AT;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, LX/DnP;->A01:J

    .line 27
    .line 28
    iget-object v11, p0, LX/DnQ;->A00:LX/DnP;

    .line 29
    .line 30
    iget-object v3, p0, LX/DnQ;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x24ed

    .line 33
    .line 34
    iget-object v2, v11, LX/DnP;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/1pT;

    .line 42
    .line 43
    sget-object v8, LX/1pQ;->A95:LX/1pR;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0AT;

    .line 52
    .line 53
    iget-wide v6, v11, LX/DnP;->A01:J

    .line 54
    .line 55
    iget-wide v4, v11, LX/DnP;->A02:J

    .line 56
    .line 57
    iget v0, v11, LX/DnP;->A00:I

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/DnP;->A01(Ljava/lang/String;LX/0AT;I)LX/2nM;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, LX/0AT;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sub-long/2addr v1, v6

    .line 68
    add-long/2addr v1, v4

    .line 69
    const-string v0, "time_spent_in_millisecond"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const-string v1, "resume"

    .line 75
    .line 76
    const-string v0, "return to ephemeral feed"

    .line 77
    .line 78
    invoke-interface {v10, v8, v1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x794e16f1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v9}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
