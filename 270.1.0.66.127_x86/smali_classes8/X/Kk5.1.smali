.class public final LX/Kk5;
.super LX/KkA;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0D:LX/0qo; = null

.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.marker.NearbyFriendsMarkerGenerator"


# instance fields
.field public A00:LX/3cq;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/net/Uri;

.field public final A0B:LX/1Ll;

.field public final A0C:LX/1Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Kk5;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kk5;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Ll;Ljava/util/concurrent/ExecutorService;LX/Kk1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/KkA;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kk5;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kk5;->A0B:LX/1Ll;

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Kk5;->A02:I

    .line 14
    .line 15
    iget-object v2, p4, LX/Kk1;->A00:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x204530004070bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Kk5;->A04:I

    .line 33
    .line 34
    iget-object v2, p4, LX/Kk1;->A00:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x204530005070cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/Kk5;->A08:I

    .line 52
    .line 53
    const/high16 v0, 0x41500000    # 13.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Kk5;->A07:I

    .line 60
    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Kk5;->A06:I

    .line 68
    .line 69
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/Kk5;->A03:I

    .line 76
    .line 77
    iget-object v2, p4, LX/Kk1;->A00:LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x204530006070dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-int v0, v1

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, p0, LX/Kk5;->A01:F

    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/Kk5;->A05:I

    .line 104
    .line 105
    iget v0, p0, LX/Kk5;->A01:F

    .line 106
    .line 107
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v2, LX/1Kr;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/Kk5;->A02:I

    .line 121
    .line 122
    int-to-float v1, v0

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {v3, v0, v1}, LX/2gn;->A08(IF)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v3, LX/2gn;->A06:Z

    .line 129
    .line 130
    iput-object v3, v2, LX/1Kr;->A0G:LX/2gn;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput v0, v2, LX/1Kr;->A01:I

    .line 134
    .line 135
    const v0, 0x7f0800aa

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1Kr;->A02(I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/Kk5;->A0C:LX/1Kr;

    .line 142
    .line 143
    const/16 v0, 0x47

    .line 144
    .line 145
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "/"

    .line 154
    .line 155
    const v0, 0x7f1902cb

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Kk5;->A0A:Landroid/net/Uri;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/KkA;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kk5;->A00:LX/3cq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kk5;->A00:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
