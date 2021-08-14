.class public final LX/DbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:LX/7BL;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:LX/5e4;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DbK;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DbK;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DbK;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0xb7

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DbK;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DbK;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, LX/5e4;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DbK;->A03:LX/5e4;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DbK;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75T;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DbK;->A00:LX/7BL;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/DbK;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    new-instance v0, LX/7BL;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/7BL;-><init>(LX/0kw;LX/76D;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DbK;->A00:LX/7BL;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/DbK;->A00:LX/7BL;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/7BL;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    iget-object v0, p0, LX/DbK;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x1037500001101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_1
    return v3
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/DbK;->A03:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DbK;->A03:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-direct {p0}, LX/DbK;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/DbK;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v8, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/DbK;->A03:LX/5e4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v7, LX/1GY;

    .line 22
    .line 23
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1c05a9

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v1, 0x41600000    # 14.0f

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f120c99

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 74
    .line 75
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/DbK;->A04:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    check-cast v6, LX/76D;

    .line 105
    .line 106
    new-instance v4, LX/Da4;

    .line 107
    .line 108
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v4, v0}, LX/Da4;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/75T;

    .line 131
    .line 132
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/75T;

    .line 143
    .line 144
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    :goto_0
    iput-object v0, v4, LX/Da4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    new-instance v0, LX/DbL;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/DbL;-><init>(LX/DbK;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, LX/Da4;->A00:LX/Da8;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 163
    .line 164
    iget-object v0, p0, LX/DbK;->A03:LX/5e4;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, p0, LX/DbK;->A03:LX/5e4;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, LX/DbK;->A03:LX/5e4;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 190
    .line 191
    if-nez v8, :cond_2

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method
