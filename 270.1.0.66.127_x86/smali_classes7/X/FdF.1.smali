.class public final LX/FdF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FdI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FdH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetBookingsThirdPartyCallToActionAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/FdF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/FdF;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/FdF;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/FdF;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 18
    .line 19
    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x33

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2zj;

    .line 46
    .line 47
    iput-object v1, v0, LX/2zj;->A07:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x2

    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/3dC;

    .line 62
    .line 63
    iput-object v7, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/2zj;

    .line 76
    .line 77
    iput-object v6, v0, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v5, v0, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x42f00000    # 120.0f

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41f00000    # 30.0f

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    const/high16 v1, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v1, 0x7f120b41

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x4001

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 132
    .line 133
    .line 134
    const-class v4, LX/FdF;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x3b113fc9

    .line 141
    .line 142
    .line 143
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v1, 0x7f0805e9

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0403f9

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, -0x636be1cd

    .line 211
    .line 212
    .line 213
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/1dN;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x636be1cd

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3b113fc9

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/FdF;

    .line 22
    .line 23
    iget-object v0, v0, LX/FdF;->A00:LX/FdI;

    .line 24
    .line 25
    iget-object v0, v0, LX/FdI;->A00:LX/FdG;

    .line 26
    .line 27
    iget-object v0, v0, LX/FdG;->A02:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/76F;

    .line 37
    .line 38
    check-cast v0, LX/76G;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/77g;

    .line 45
    .line 46
    invoke-interface {v0}, LX/77g;->Bu6()V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    check-cast v0, LX/FdF;

    .line 65
    .line 66
    iget-object v0, v0, LX/FdF;->A01:LX/FdH;

    .line 67
    .line 68
    iget-object v0, v0, LX/FdH;->A00:LX/FdG;

    .line 69
    .line 70
    iget-object v0, v0, LX/FdG;->A02:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/76F;

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/76D;

    .line 83
    .line 84
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/73W;

    .line 89
    .line 90
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v5, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    check-cast v1, LX/76E;

    .line 101
    .line 102
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/FdG;->A03:LX/767;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/772;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, LX/GVU;

    .line 119
    .line 120
    invoke-direct {v1, v5}, LX/GVU;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, LX/GVU;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;-><init>(LX/GVU;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, LX/773;->D4r()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v4
    .line 143
    .line 144
.end method
