.class public final LX/LqG;
.super LX/LgU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0L:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingMapBlockViewImpl"


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/android/maps/model/LatLngBounds;

.field public A04:LX/1KX;

.field public A05:LX/2R2;

.field public A06:LX/2R2;

.field public A07:LX/Li9;

.field public A08:LX/Lpq;

.field public A09:LX/LqT;

.field public A0A:LX/LhP;

.field public A0B:LX/Lq6;

.field public A0C:LX/LqP;

.field public A0D:LX/Lq5;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:LX/1N1;

.field public A0G:LX/1N1;

.field public A0H:LX/1N1;

.field public A0I:LX/LuX;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LqG;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LqG;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgU;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LqG;->A07:LX/Li9;

    .line 16
    .line 17
    invoke-static {v1}, LX/Lpq;->A00(LX/0kw;)LX/Lpq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LqG;->A08:LX/Lpq;

    .line 22
    .line 23
    invoke-static {v1}, LX/LuX;->A00(LX/0kw;)LX/LuX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LqG;->A0I:LX/LuX;

    .line 28
    .line 29
    const v0, 0x7f0a130c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LqG;->A01:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a130b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1KX;

    .line 46
    .line 47
    iput-object v0, p0, LX/LqG;->A04:LX/1KX;

    .line 48
    .line 49
    const v0, 0x7f0a166f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LqT;

    .line 57
    .line 58
    iput-object v0, p0, LX/LqG;->A09:LX/LqT;

    .line 59
    .line 60
    const v0, 0x7f0a130d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1N1;

    .line 68
    .line 69
    iput-object v0, p0, LX/LqG;->A0F:LX/1N1;

    .line 70
    .line 71
    const v0, 0x7f0a1817

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2R2;

    .line 79
    .line 80
    iput-object v0, p0, LX/LqG;->A05:LX/2R2;

    .line 81
    .line 82
    const v0, 0x7f0a205f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2R2;

    .line 90
    .line 91
    iput-object v0, p0, LX/LqG;->A06:LX/2R2;

    .line 92
    .line 93
    const v0, 0x7f0a1311

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    iput-object v0, p0, LX/LqG;->A0E:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    const v0, 0x7f0a22bf

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/LqG;->A02:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a130e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1N1;

    .line 121
    .line 122
    iput-object v0, p0, LX/LqG;->A0G:LX/1N1;

    .line 123
    .line 124
    const v0, 0x7f0a1310

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1N1;

    .line 132
    .line 133
    iput-object v0, p0, LX/LqG;->A0H:LX/1N1;

    .line 134
    .line 135
    new-instance v2, LX/LhP;

    .line 136
    .line 137
    iget-object v1, p0, LX/LqG;->A0I:LX/LuX;

    .line 138
    .line 139
    iget-object v0, p0, LX/LqG;->A0E:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    invoke-direct {v2, p1, v1, v0}, LX/LhP;-><init>(LX/Lgj;LX/LuX;Lcom/facebook/litho/LithoView;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LX/LqG;->A0A:LX/LhP;

    .line 145
    .line 146
    new-instance v0, LX/Lq6;

    .line 147
    .line 148
    iget-object v2, p0, LX/LqG;->A0I:LX/LuX;

    .line 149
    .line 150
    iget-object v3, p0, LX/LqG;->A01:Landroid/view/View;

    .line 151
    .line 152
    iget-object v4, p0, LX/LqG;->A09:LX/LqT;

    .line 153
    .line 154
    iget-object v5, p0, LX/LqG;->A05:LX/2R2;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    invoke-direct/range {v0 .. v5}, LX/Lq6;-><init>(LX/Lgj;LX/LuX;Landroid/view/View;LX/LqT;LX/2R2;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/LqG;->A0B:LX/Lq6;

    .line 161
    .line 162
    new-instance v0, LX/LqP;

    .line 163
    .line 164
    iget-object v2, p0, LX/LqG;->A0I:LX/LuX;

    .line 165
    .line 166
    iget-object v3, p0, LX/LqG;->A01:Landroid/view/View;

    .line 167
    .line 168
    iget-object v4, p0, LX/LqG;->A09:LX/LqT;

    .line 169
    .line 170
    iget-object v5, p0, LX/LqG;->A06:LX/2R2;

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, LX/LqP;-><init>(LX/Lgj;LX/LuX;Landroid/view/View;LX/LqT;LX/2R2;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/LqG;->A0C:LX/LqP;

    .line 176
    .line 177
    new-instance v3, LX/Lq5;

    .line 178
    .line 179
    iget-object v2, p0, LX/LqG;->A0I:LX/LuX;

    .line 180
    .line 181
    iget-object v1, p0, LX/LqG;->A01:Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, p0, LX/LqG;->A02:Landroid/view/View;

    .line 184
    .line 185
    invoke-direct {v3, p1, v2, v1, v0}, LX/Lq5;-><init>(LX/Lgj;LX/LuX;Landroid/view/View;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, LX/LqG;->A0D:LX/Lq5;

    .line 189
    .line 190
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f16000e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/LqG;->A00:F

    .line 206
    .line 207
    iget-object v0, p0, LX/LqG;->A09:LX/LqT;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/LqG;->A09:LX/LqT;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, LX/NTs;->A0I(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/LqG;->A04:LX/1KX;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/LqG;->A0I:LX/LuX;

    .line 224
    .line 225
    new-instance v0, LX/LuW;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/LuW;-><init>(LX/LqG;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, LX/LuX;->A08:LX/LsX;

    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LgU;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/LhP;

    .line 4
    .line 5
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/Lq6;

    .line 11
    .line 12
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/LqP;

    .line 18
    .line 19
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/Lq5;

    .line 25
    .line 26
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
