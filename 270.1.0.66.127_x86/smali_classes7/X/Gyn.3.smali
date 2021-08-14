.class public final LX/Gyn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Gyq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/E9X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerBirthdayStorySettingYourBirthdayStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gyn;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9X;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9X;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gyn;->A02:LX/E9X;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v0, p0, LX/Gyn;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1dA;

    .line 10
    .line 11
    iget-object v0, p0, LX/Gyn;->A02:LX/E9X;

    .line 12
    .line 13
    iget-boolean v7, v0, LX/E9X;->checked:Z

    .line 14
    .line 15
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, LX/2Yt;->AKG:LX/2Yt;

    .line 18
    .line 19
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 20
    .line 21
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f123e4f

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f123e50

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v1, 0x7f123e4e

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/GBR;

    .line 71
    .line 72
    invoke-direct {v5}, LX/GBR;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-class v2, LX/Gyr;

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x22dce568

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/GBR;->A00:LX/1Hh;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v5, LX/GBR;->A02:Z

    .line 107
    .line 108
    iput-boolean v7, v5, LX/GBR;->A01:Z

    .line 109
    .line 110
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "switch_tag"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 147
    .line 148
    const v0, 0x7f160006

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/74S;

    .line 157
    .line 158
    return-object v0
    .line 159
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Gyn;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Gyn;->A02:LX/E9X;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/E9X;->checked:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9X;

    .line 1
    .line 2
    check-cast p2, LX/E9X;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9X;->checked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9X;->checked:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gyn;

    .line 5
    .line 6
    new-instance v0, LX/E9X;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9X;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gyn;->A02:LX/E9X;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gyn;->A02:LX/E9X;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x22dce568

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/Gyn;

    .line 23
    .line 24
    iget-object v5, v1, LX/Gyn;->A01:LX/Gyq;

    .line 25
    .line 26
    iget-object v0, v1, LX/Gyn;->A02:LX/E9X;

    .line 27
    .line 28
    iget-boolean v6, v0, LX/E9X;->checked:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:StoryViewerBirthdayStorySettingYourBirthdayStoryComponent.updateSwitchState"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v4, v5, LX/Gyq;->A01:LX/Gys;

    .line 60
    .line 61
    iget-object v6, v5, LX/Gyq;->A02:LX/66r;

    .line 62
    .line 63
    iget-object v5, v5, LX/Gyq;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 64
    .line 65
    new-instance v2, LX/OWE;

    .line 66
    .line 67
    iget-object v0, v4, LX/Gys;->A06:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/Gys;->A06:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f123e44

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/Gys;->A06:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f123e43

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/Gys;->A06:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f123e42

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Gyp;

    .line 106
    .line 107
    invoke-direct {v0, v4, v6, v5}, LX/Gyp;-><init>(LX/Gys;LX/66r;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/Gys;->A06:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f123e41

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/Gyo;

    .line 123
    .line 124
    invoke-direct {v0, v4, v3}, LX/Gyo;-><init>(LX/Gys;LX/1GY;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v7

    .line 138
    :cond_2
    iget-object v3, v5, LX/Gyq;->A01:LX/Gys;

    .line 139
    .line 140
    iget-object v2, v5, LX/Gyq;->A02:LX/66r;

    .line 141
    .line 142
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A02:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 143
    .line 144
    iget-object v0, v5, LX/Gyq;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 145
    .line 146
    invoke-static {v3, v2, v1, v0}, LX/Gys;->A00(LX/Gys;LX/66r;Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v5, LX/Gyq;->A01:LX/Gys;

    .line 150
    .line 151
    iget-object v3, v5, LX/Gyq;->A02:LX/66r;

    .line 152
    .line 153
    iget-object v2, v5, LX/Gyq;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v4, v3, v1, v0, v2}, LX/Gys;->A01(LX/Gys;LX/66r;ZZLcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v0, v0, v2

    .line 164
    .line 165
    check-cast v0, LX/1GY;

    .line 166
    .line 167
    check-cast p2, LX/9NI;

    .line 168
    .line 169
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 170
    .line 171
    .line 172
    return-object v7
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
