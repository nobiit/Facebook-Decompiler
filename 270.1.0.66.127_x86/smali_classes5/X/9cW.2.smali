.class public final LX/9cW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/pages/app/composer/system/BizComposerModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerFBPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/9cW;->A00:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v3, LX/9aN;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/9aN;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 28
    .line 29
    iput-object v0, v3, LX/9aN;->A03:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 32
    .line 33
    iput-object v0, v3, LX/9aN;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 36
    .line 37
    iput-object v0, v3, LX/9aN;->A02:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 38
    .line 39
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/9UL;

    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/9UL;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance v5, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, LX/ILC;

    .line 160
    .line 161
    invoke-direct {v4}, LX/ILC;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 165
    .line 166
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x42f00000    # 120.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, LX/1Z8;->Bzz(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
    .line 193
.end method
