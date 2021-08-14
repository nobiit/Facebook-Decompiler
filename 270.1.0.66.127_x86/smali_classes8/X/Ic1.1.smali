.class public final LX/Ic1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.birthday.BirthdayPrepopulateTextProcessor$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Cn;

.field public final synthetic A02:LX/Ic2;


# direct methods
.method public constructor <init>(LX/Ic2;Landroid/content/Context;LX/1Cn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ic1;->A02:LX/Ic2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ic1;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ic1;->A01:LX/1Cn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ic1;->A02:LX/Ic2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ic2;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75I;

    .line 18
    .line 19
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v1, LX/76E;

    .line 27
    .line 28
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Ic2;->A04:LX/767;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v0, v4

    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 50
    .line 51
    invoke-static {}, LX/Iz6;->A01()LX/JGL;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v1, v5, LX/JGL;->A0B:F

    .line 58
    .line 59
    sget v0, LX/Ic2;->A02:F

    .line 60
    .line 61
    iput v0, v5, LX/JGL;->A03:F

    .line 62
    .line 63
    const/high16 v0, 0x3f400000    # 0.75f

    .line 64
    .line 65
    iput v0, v5, LX/JGL;->A0A:F

    .line 66
    .line 67
    iput v1, v5, LX/JGL;->A02:F

    .line 68
    .line 69
    iget-object v1, p0, LX/Ic1;->A00:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v5, LX/JGL;->A0I:I

    .line 78
    .line 79
    iget-object v0, p0, LX/Ic1;->A01:LX/1Cn;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    const v0, 0x3f28f5c3    # 0.66f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    iput v0, v5, LX/JGL;->A0L:I

    .line 92
    .line 93
    const/high16 v0, 0x42200000    # 40.0f

    .line 94
    .line 95
    iput v0, v5, LX/JGL;->A09:F

    .line 96
    .line 97
    sget-boolean v1, LX/Ic2;->A03:Z

    .line 98
    .line 99
    const/high16 v0, 0x41200000    # 10.0f

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 104
    .line 105
    :cond_1
    iput v0, v5, LX/JGL;->A04:F

    .line 106
    .line 107
    const-string v0, "center"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/JGL;->A06(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Ic1;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v1, 0x7f122384

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, LX/JGL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v2, LX/73Z;

    .line 146
    .line 147
    new-instance v1, LX/IcF;

    .line 148
    .line 149
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    check-cast v2, LX/773;

    .line 171
    .line 172
    check-cast v2, LX/774;

    .line 173
    .line 174
    check-cast v4, LX/75G;

    .line 175
    .line 176
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/IzE;->A0b:LX/IzE;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    check-cast v2, LX/773;

    .line 197
    .line 198
    invoke-interface {v2}, LX/773;->D4r()V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
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
.end method
