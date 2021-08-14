.class public final LX/Fwx;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PagePhotoAlbumUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Eui;

.field public final A01:LX/Fwz;

.field public final A02:LX/Fou;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Fwx;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Fwx;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v0, LX/Fx4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Fx4;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Fwx;->A05:LX/1iZ;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fwz;->A00(LX/0kw;)LX/Fwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fwx;->A01:LX/Fwz;

    .line 8
    .line 9
    invoke-static {p1}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fwx;->A00:LX/Eui;

    .line 14
    .line 15
    invoke-static {p1}, LX/Fou;->A00(LX/0kw;)LX/Fou;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fwx;->A02:LX/Fou;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7886d4b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, LX/Fx5;

    .line 8
    .line 9
    check-cast p4, LX/Fx8;

    .line 10
    .line 11
    iget-object v0, p2, LX/Fx5;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x56cf9b3b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fwx;->A05:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/FsQ;->A0B(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/FsQ;->A0B(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x344

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x34e

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2e1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-eqz v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0x344

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x34e

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2e1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, LX/Fx0;

    .line 71
    .line 72
    sget-object v1, LX/Fwx;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-direct {v5, v2, v1, v0}, LX/Fx0;-><init>(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v2, LX/Fx7;

    .line 80
    .line 81
    invoke-direct {v2, v5}, LX/Fx7;-><init>(LX/Fx3;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0a1b58

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Fwx;->A01:LX/Fwz;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x134

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :cond_3
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    const v1, 0x7f0a1b5a

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Fwx;->A00:LX/Eui;

    .line 122
    .line 123
    invoke-interface {p1, v1, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x5e0

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    :cond_4
    if-eqz v6, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x22

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_5
    move-object v0, p3

    .line 144
    check-cast v0, LX/1lO;

    .line 145
    .line 146
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f12047e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    const v1, 0x7f0a1b59

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Fwx;->A00:LX/Eui;

    .line 167
    .line 168
    invoke-interface {p1, v1, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/Fx5;

    .line 172
    .line 173
    iget-object v3, p0, LX/Fwx;->A02:LX/Fou;

    .line 174
    .line 175
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v2, p3, v1, v0}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v4, v0}, LX/Fx5;-><init>(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_6
    if-lez v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f100012

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const-string v2, ""

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const v1, 0x7f1701ec

    .line 219
    .line 220
    .line 221
    new-instance v5, LX/Fx1;

    .line 222
    .line 223
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    invoke-direct {v5, v1, v0}, LX/Fx1;-><init>(ILandroid/widget/ImageView$ScaleType;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "Invalid album size "

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/Fx8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
