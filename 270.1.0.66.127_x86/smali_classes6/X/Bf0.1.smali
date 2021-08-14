.class public final LX/Bf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BeM;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bf0;

    .line 1
    .line 2
    sput-object v0, LX/Bf0;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bf0;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Bf0;->A00:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/Bf0;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Bf0;->A04:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, 0x1aeb8583

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v3, v0, :cond_5

    .line 10
    .line 11
    const v0, 0x382b75db

    .line 12
    .line 13
    .line 14
    if-eq v3, v0, :cond_4

    .line 15
    .line 16
    const v0, 0x7f0191aa

    .line 17
    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "HIDDEN"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 31
    :cond_1
    const/4 v4, 0x3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x200d

    .line 37
    .line 38
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f123f53

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/Bf0;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x200d

    .line 62
    .line 63
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, p5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-nez p5, :cond_2

    .line 80
    .line 81
    const/16 v3, 0x200d

    .line 82
    .line 83
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x7f123f56

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "UNCHANGED"

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x2

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v0, "UNHIDDEN"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x1

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, LX/Bf0;->A03:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0, p5, v1}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz p4, :cond_7

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    const/16 v1, 0x20ff

    .line 129
    .line 130
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x10222006409f2L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const v1, 0x7f12410c

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/BeL;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/BeL;-><init>(LX/Bf0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    const/4 v2, 0x6

    .line 161
    const v1, 0xa3c9

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Bq6;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/Bq6;->A00(LX/LuN;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    const v1, 0x7f123f51

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/7Th;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p2}, LX/7Th;-><init>(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2
    .line 191
.end method


# virtual methods
.method public final A01(Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "HIDDEN"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0xa366

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bf6;

    .line 19
    .line 20
    const/16 v2, 0x24ed

    .line 21
    .line 22
    iget-object v1, v0, LX/Bf6;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/1pQ;->A9X:LX/1pR;

    .line 32
    .line 33
    const-string v0, "hide_tab"

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/BeJ;

    .line 39
    .line 40
    invoke-direct {v3}, LX/BeJ;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x2e0

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x13b

    .line 64
    .line 65
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "input"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0x24bf

    .line 79
    .line 80
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1ih;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x1

    .line 93
    const/16 v1, 0x24a4

    .line 94
    .line 95
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1gV;

    .line 102
    .line 103
    const-string v1, "userOptionTabHide_"

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Bez;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2, p3}, LX/Bez;-><init>(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const v1, 0xa366

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Bf0;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Bf6;

    .line 132
    .line 133
    const/16 v2, 0x24ed

    .line 134
    .line 135
    iget-object v1, v0, LX/Bf6;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/1pT;

    .line 143
    .line 144
    sget-object v1, LX/1pQ;->A9X:LX/1pR;

    .line 145
    .line 146
    const-string v0, "unhide_tab"

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
