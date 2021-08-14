.class public Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;
.super LX/145;
.source ""


# static fields
.field public static final A04:LX/5YQ;

.field public static final A05:LX/5YQ;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:LX/5Ya;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A04:LX/5YQ;

    .line 3
    .line 4
    const v1, 0x3f28f5c3    # 0.66f

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Kep;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A05:LX/5YQ;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A06:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2cf3b515

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A01:LX/0li;

    .line 25
    .line 26
    new-instance v1, LX/1GY;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A02:LX/1GY;

    .line 36
    .line 37
    const/16 v2, 0x61d5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4ns;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1c06d5

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x658b0875

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2fd85a9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a1032

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "group_feed_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const v0, 0x5d2beacf

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f0a2b04

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5Ya;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A00:LX/5Ya;

    .line 47
    .line 48
    const/16 v1, 0x61d5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4ns;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x61d5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/4ns;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "group_feed_id"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A02:LX/1GY;

    .line 92
    .line 93
    new-instance v6, LX/DIv;

    .line 94
    .line 95
    invoke-direct {v6}, LX/DIv;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x61d5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A01:LX/0li;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/4ns;

    .line 121
    .line 122
    iput-object v1, v6, LX/DIv;->A00:LX/4ns;

    .line 123
    .line 124
    iput-object v8, v6, LX/DIv;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const/high16 v1, 0x42840000    # 66.0f

    .line 127
    .line 128
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/1Z8;->Bj9(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A03:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A00:LX/5Ya;

    .line 142
    .line 143
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x1d234d27

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_3
    const/4 v8, 0x0

    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x7e9890f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A03:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    const v0, -0x6b120333

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x5716a4aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A03:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A00:LX/5Ya;

    .line 28
    .line 29
    const v0, -0x6d9c4c94

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A00:LX/5Ya;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A04:LX/5YQ;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A05:LX/5YQ;

    .line 8
    .line 9
    filled-new-array {v0, v2}, [LX/5YQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A00:LX/5Ya;

    .line 17
    .line 18
    new-instance v0, LX/FKJ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/FKJ;-><init>(Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/5Ya;->A02:LX/5Yk;

    .line 24
    .line 25
    new-instance v0, LX/FKI;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/FKI;-><init>(Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/5Ya;->A03()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A00:LX/5Ya;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/5Ya;->A05(LX/5YQ;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A00:LX/5Ya;

    .line 42
    .line 43
    const v0, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5Ya;->A04(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x30c6cebb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/groups/mall/preview/GroupsPreviewBottomsheet;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0C()V

    .line 22
    .line 23
    .line 24
    const v0, 0x460be1b5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0xa2d4f57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x33fdc441

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
