.class public final LX/Jj9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/21U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ui/emoji/model/Emoji;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SkinToneTooltipEnabledEmojiComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Jj9;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 1
    .line 2
    iget-object v9, p0, LX/Jj9;->A01:LX/21U;

    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8, v5}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v6, LX/EFV;

    .line 40
    .line 41
    invoke-direct {v6}, LX/EFV;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v10}, LX/21U;->BUx(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/EFV;->A00:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    const-class v2, LX/Jj9;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0xdbf0fdf

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 88
    .line 89
    .line 90
    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x43ef94d

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 108
    .line 109
    return-object v0
    .line 110
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    const v0, -0xdbf0fdf

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x43ef94d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v6, v1, v0

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v4, v1, v0

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v2, LX/Jj9;

    .line 38
    .line 39
    iget-object v11, v2, LX/Jj9;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 40
    .line 41
    iget-object v12, v2, LX/Jj9;->A01:LX/21U;

    .line 42
    .line 43
    new-instance v3, LX/Gef;

    .line 44
    .line 45
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/JjA;

    .line 58
    .line 59
    invoke-direct {v8}, LX/JjA;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v0, LX/Jj9;

    .line 79
    .line 80
    iget-object v10, v0, LX/Jj9;->A00:LX/1Hh;

    .line 81
    .line 82
    :cond_1
    iput-object v10, v8, LX/JjA;->A00:LX/1Hh;

    .line 83
    .line 84
    invoke-interface {v12, v11}, LX/21U;->B1E(Lcom/facebook/ui/emoji/model/Emoji;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v8, LX/JjA;->A02:Ljava/util/List;

    .line 89
    .line 90
    iput-object v12, v8, LX/JjA;->A01:LX/21U;

    .line 91
    .line 92
    const-string v1, "tooltip"

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    const-string v1, "Setting a null key from "

    .line 113
    .line 114
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    const-string v0, "Component:NullKeySet"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "null"

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v8, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v8}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/FcD;

    .line 152
    .line 153
    invoke-direct {v1, v3}, LX/FcD;-><init>(LX/3kp;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v4}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v1, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_3
    const-string v2, "unknown component"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 173
    .line 174
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v0, v0, v3

    .line 177
    .line 178
    check-cast v0, LX/1GY;

    .line 179
    .line 180
    check-cast v1, LX/Jj9;

    .line 181
    .line 182
    iget-object v1, v1, LX/Jj9;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 183
    .line 184
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    check-cast v0, LX/Jj9;

    .line 190
    .line 191
    iget-object v2, v0, LX/Jj9;->A00:LX/1Hh;

    .line 192
    .line 193
    :cond_5
    if-eqz v2, :cond_6

    .line 194
    .line 195
    new-instance v0, LX/JjG;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/JjG;-><init>(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/CaD;

    .line 201
    .line 202
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 206
    .line 207
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 208
    .line 209
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    return-object v10

    .line 217
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object v0, v0, v3

    .line 220
    .line 221
    check-cast v0, LX/1GY;

    .line 222
    .line 223
    check-cast p2, LX/9NI;

    .line 224
    .line 225
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 226
    .line 227
    .line 228
    return-object v10
    .line 229
.end method
