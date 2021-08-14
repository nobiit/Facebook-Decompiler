.class public final LX/Faa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Fad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Fac;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetBookingsAttachmentComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/Faa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Faa;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14
    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x33

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/2zj;

    .line 42
    .line 43
    iput-object v1, v0, LX/2zj;->A07:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v4, v0, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f120ba5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/2zj;

    .line 59
    .line 60
    iput-object v1, v0, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x42f00000    # 120.0f

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41f00000    # 30.0f

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 85
    .line 86
    const/high16 v1, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v1, 0x7f120b41

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x4001

    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 113
    .line 114
    .line 115
    const-class v2, LX/Faa;

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x3b113fc9

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v1, 0x7f0805e9

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f060040

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 171
    .line 172
    const/high16 v1, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    const-class v2, LX/FdF;

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x636be1cd

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1dN;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x636be1cd

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3b113fc9

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Faa;

    .line 22
    .line 23
    iget-object v0, v0, LX/Faa;->A00:LX/Fad;

    .line 24
    .line 25
    iget-object v0, v0, LX/Fad;->A00:LX/Fab;

    .line 26
    .line 27
    iget-object v0, v0, LX/Fab;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/77m;

    .line 45
    .line 46
    invoke-interface {v0}, LX/77m;->BuU()V

    .line 47
    .line 48
    .line 49
    return-object v2

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
    return-object v2

    .line 62
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    check-cast v0, LX/Faa;

    .line 65
    .line 66
    iget-object v1, v0, LX/Faa;->A01:LX/Fac;

    .line 67
    .line 68
    iget-object v0, v1, LX/Fac;->A00:LX/Fab;

    .line 69
    .line 70
    iget-object v0, v0, LX/Fab;->A03:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v0, LX/76F;

    .line 80
    .line 81
    check-cast v0, LX/76D;

    .line 82
    .line 83
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/73W;

    .line 88
    .line 89
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, LX/Fac;->A00:LX/Fab;

    .line 96
    .line 97
    iget-object v0, v0, LX/Fab;->A03:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/76F;

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/76D;

    .line 110
    .line 111
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/73W;

    .line 116
    .line 117
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    check-cast v1, LX/76E;

    .line 124
    .line 125
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/Fab;->A04:LX/767;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/772;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v2, v0, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, LX/773;->D4r()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object v2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
