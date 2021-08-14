.class public final LX/1OA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:LX/5YL;

.field public A01:LX/0li;

.field public A02:LX/1O8;

.field public A03:Landroid/view/View;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1OA;

    .line 1
    .line 2
    sput-object v0, LX/1OA;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1OA;->A01:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/1OA;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/1OA;->A04:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private A00(LX/3Vt;IILcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/1OA;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p3}, LX/7IM;->A02(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Bf3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p5, p4}, LX/Bf3;-><init>(LX/1OA;Ljava/lang/String;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/1OA;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/83Z;

    .line 1
    .line 2
    invoke-direct {v3}, LX/83Z;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x30a

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10c

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "input"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0x24bf

    .line 40
    .line 41
    iget-object v1, p0, LX/1OA;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1ih;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x24a4

    .line 55
    .line 56
    iget-object v1, p0, LX/1OA;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1gV;

    .line 64
    .line 65
    const-string/jumbo v1, "provideUserFeedback_"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/Bf1;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, LX/Bf1;-><init>(LX/1OA;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(LX/1OA;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    :cond_0
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v1, :cond_4

    .line 14
    .line 15
    if-ne v4, v3, :cond_2

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/1OA;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/16 v3, 0x200d

    .line 24
    .line 25
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v3, 0x200d

    .line 42
    .line 43
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f123f53

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-nez p4, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x200d

    .line 62
    .line 63
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f123f57

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-nez p4, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x200d

    .line 82
    .line 83
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    goto :goto_1

    .line 103
    :sswitch_0
    const-string v0, "IRRELEVANT"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1
    const-string v0, "RELEVANT"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    const-string v0, "UNDO"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x2

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    const-string v0, "cancel"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v4, 0x3

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LX/1OA;->A03:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v0, p4, v2}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v1, 0x200d

    .line 151
    .line 152
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/content/Context;

    .line 159
    .line 160
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 167
    .line 168
    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    const v1, 0x7f123f51

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/Bf2;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2, p1}, LX/Bf2;-><init>(LX/1OA;Ljava/lang/String;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/16 v2, 0x8

    .line 183
    .line 184
    const v1, 0xa3c9

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Bq6;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, LX/Bq6;->A00(LX/LuN;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/1OA;->A06(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        0x27d0e4 -> :sswitch_2
        0xdd3129d -> :sswitch_1
        0x34afe2c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/1OA;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/1OA;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/1pQ;->A9g:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/1OA;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/1pQ;->A9g:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A05(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/16 v1, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/18O;->A00:LX/2hv;

    .line 21
    .line 22
    invoke-static {v1, v6, v0}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x28aa

    .line 26
    .line 27
    iget-object v2, p0, LX/1OA;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 35
    .line 36
    const/16 v0, 0x200d

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v1, 0x200d

    .line 49
    .line 50
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v4, LX/CyC;

    .line 69
    .line 70
    const/16 v1, 0x200d

    .line 71
    .line 72
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    iget v6, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A02:I

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f16001f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v1, 0x200d

    .line 96
    .line 97
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f16000d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {v4, v5, v6, v2, v0}, LX/CyC;-><init>(Landroid/content/Context;IFF)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x23a4

    .line 120
    .line 121
    iget-object v1, p0, LX/1OA;->A01:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1OY;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1OY;->A05()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    const/16 v0, 0x20ff

    .line 138
    .line 139
    iget-object v5, p0, LX/1OA;->A01:LX/0li;

    .line 140
    .line 141
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x30222005a00f9L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 v2, 0x200d

    .line 153
    .line 154
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/content/Context;

    .line 159
    .line 160
    const v2, 0x7f123f58

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_0
    const-string v2, ""

    .line 172
    .line 173
    new-instance v1, LX/FBh;

    .line 174
    .line 175
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/FBh;-><init>(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v1, LX/FBh;->A04:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v1, LX/FBh;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v1, LX/FBh;->A00:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {v9, v1}, LX/3Vt;->A0c(LX/FBh;)V

    .line 187
    .line 188
    .line 189
    const v10, 0x7f123f4b

    .line 190
    .line 191
    .line 192
    const v11, 0x7f0806e3

    .line 193
    .line 194
    .line 195
    const-string v13, "RELEVANT"

    .line 196
    .line 197
    move-object v8, p0

    .line 198
    invoke-direct/range {v8 .. v13}, LX/1OA;->A00(LX/3Vt;IILcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v10, 0x7f123f4a

    .line 202
    .line 203
    .line 204
    const v11, 0x7f0806ed

    .line 205
    .line 206
    .line 207
    const-string v13, "IRRELEVANT"

    .line 208
    .line 209
    invoke-direct/range {v8 .. v13}, LX/1OA;->A00(LX/3Vt;IILcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v10, 0x7f123f46

    .line 213
    .line 214
    .line 215
    const v11, 0x7f0805f2

    .line 216
    .line 217
    .line 218
    const-string v13, "cancel"

    .line 219
    .line 220
    invoke-direct/range {v8 .. v13}, LX/1OA;->A00(LX/3Vt;IILcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LX/5YL;

    .line 224
    .line 225
    const/16 v1, 0x200d

    .line 226
    .line 227
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 228
    .line 229
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v2, v0, v9}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, LX/1OA;->A00:LX/5YL;

    .line 239
    .line 240
    new-instance v0, LX/Bf5;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/Bf5;-><init>(LX/1OA;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/1OA;->A00:LX/5YL;

    .line 249
    .line 250
    new-instance v0, LX/BfA;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/BfA;-><init>(LX/1OA;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/1OA;->A00:LX/5YL;

    .line 259
    .line 260
    new-instance v0, LX/Bf4;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/Bf4;-><init>(LX/1OA;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/1OA;->A00:LX/5YL;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    const/16 v1, 0x211a

    .line 275
    .line 276
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0tf;

    .line 283
    .line 284
    const-string/jumbo v0, "tab_feedback_sheet_impression"

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 303
    .line 304
    .line 305
    :cond_1
    return-void

    .line 306
    :cond_2
    const/16 v1, 0x200d

    .line 307
    .line 308
    iget-object v0, p0, LX/1OA;->A01:LX/0li;

    .line 309
    .line 310
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v1, 0x7f123f58

    .line 321
    .line 322
    .line 323
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto/16 :goto_0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "CLICK_NUX_LINK"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/1OA;->A03(LX/1OA;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v0, "CLICK_NUX_LINK_ACCESSIBILITY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v0, "LONG_PRESS_TAB"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "LONG_PRESS_TAB_ACCESSIBILITY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string v0, "SHOW_FEEDBACK_MENU"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string v0, "SHOW_RESPONSE_CONFIRMATION"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string v0, "FAIL_TO_SEND_RESPONSE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string v0, "DISMISS_FEEDBACK_MENU"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string v0, "CANCEL_FEEDBACK_MENU"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string v0, "CANCEL_FEEDBACK_MENU_BUTTON"

    .line 38
    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
