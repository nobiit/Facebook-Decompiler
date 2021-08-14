.class public final LX/3gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;

.field public A02:LX/2h8;

.field public A03:LX/3ge;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/3gU;

.field public A06:LX/3gY;

.field public A07:Ljava/lang/Boolean;

.field public A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;LX/3gU;LX/2h8;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3gW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, 0x7cdadeb4

    .line 8
    .line 9
    .line 10
    const v0, 0x621d839d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iput-object v0, p0, LX/3gW;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    new-instance v1, LX/3gY;

    .line 22
    .line 23
    iget-object v0, p0, LX/3gW;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3gY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3gW;->A06:LX/3gY;

    .line 29
    .line 30
    iput-object p3, p0, LX/3gW;->A05:LX/3gU;

    .line 31
    .line 32
    iput-object p4, p0, LX/3gW;->A02:LX/2h8;

    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3gW;->A07:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-boolean p6, p0, LX/3gW;->A08:Z

    .line 41
    .line 42
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3gW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3gW;->A01:Landroid/content/res/Resources;

    .line 7
    .line 8
    new-instance v3, LX/7I5;

    .line 9
    .line 10
    iget-object v0, p0, LX/3gW;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, p0, LX/3gW;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A01:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/3gW;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3gW;->A07:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f122234

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f1238d2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v0, 0x7f170687

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/7IM;->A02(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/3gW;->A01:Landroid/content/res/Resources;

    .line 57
    .line 58
    const v0, 0x7f123e17

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, p0, LX/3gW;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x26e

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/3gW;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const v0, 0x14a460f2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/8rV;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/8rV;-><init>(LX/3gW;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, LX/3gW;->A01:Landroid/content/res/Resources;

    .line 97
    .line 98
    const v0, 0x7f122b1f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/3gW;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const/16 v0, 0x26e

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f180081

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/8pS;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/8pS;-><init>(LX/3gW;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 133
    .line 134
    iget-object v1, p0, LX/3gW;->A01:Landroid/content/res/Resources;

    .line 135
    .line 136
    const v0, 0x7f124164

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/3gW;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x26e

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f170698

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/8pV;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/8pV;-><init>(LX/3gW;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, LX/7I5;->A0m(LX/7IG;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/3gW;->A06:LX/3gY;

    .line 176
    .line 177
    iput-object v0, v3, LX/7I5;->A00:Landroid/view/View;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v3, v0}, LX/7I5;->A0o(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/3kp;->A0Z(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LX/3kp;->A0c()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A05:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 194
    .line 195
    const v0, -0x6467a3f8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
