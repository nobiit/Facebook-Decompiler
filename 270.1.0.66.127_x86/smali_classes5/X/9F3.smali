.class public final LX/9F3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9F3;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9F3;->A00:LX/9IZ;

    .line 5
    .line 6
    const/16 v0, 0x567

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x2d2

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/9IZ;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v1, p0, LX/9F3;->A00:LX/9IZ;

    .line 21
    .line 22
    const/16 v0, 0x198

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/9IZ;->A0c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/9F3;->A00:LX/9IZ;

    .line 31
    .line 32
    iget-object v5, v3, LX/9IZ;->A0Y:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, LX/9IZ;->A0c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/6Yo;

    .line 41
    .line 42
    invoke-direct {v2}, LX/6Yo;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/9IZ;->A0b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/6Yo;->A00:J

    .line 52
    .line 53
    iput-object v4, v2, LX/6Yo;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/9IZ;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object v0, v2, LX/6Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-object v5, v2, LX/6Yo;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 62
    .line 63
    iput-object v0, v2, LX/6Yo;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 64
    .line 65
    iget-object v0, v3, LX/9IZ;->A0d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/6Yo;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v3, LX/9IZ;->A0M:LX/6kj;

    .line 70
    .line 71
    iput-object v0, v2, LX/6Yo;->A03:LX/6kj;

    .line 72
    .line 73
    iget-object v0, v3, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    iput-object v0, v2, LX/6Yo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/6Yo;->A00()LX/6Yr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/9IZ;->A0L:LX/6Yr;

    .line 82
    .line 83
    :cond_1
    const v0, 0x7f0a1b86

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/9Jb;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f122eff

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/9Jb;->A00:LX/1N1;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/9FK;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/9FK;-><init>(LX/9IZ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/9IZ;->A0L:LX/6Yr;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x4e

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v7, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v6, LX/1GY;

    .line 150
    .line 151
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    new-instance v5, LX/9mF;

    .line 156
    .line 157
    invoke-direct {v5}, LX/9mF;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A07:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v5, LX/9mF;->A01:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v5, LX/9mF;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-boolean v2, v1, LX/1X2;->A0F:Z

    .line 188
    .line 189
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v3, LX/9IZ;->A0G:Lcom/facebook/litho/LithoView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/9IZ;->A0G:Lcom/facebook/litho/LithoView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, LX/9IZ;->A0G:Lcom/facebook/litho/LithoView;

    .line 204
    .line 205
    const/16 v1, 0x40

    .line 206
    .line 207
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/9F3;->A00:LX/9IZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/9IZ;->A0F:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "PageConfigureCallToActionFragment"

    .line 14
    .line 15
    const-string v0, "Not able to fetch page viewer profile permissions"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
