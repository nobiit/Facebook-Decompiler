.class public final LX/JHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.cameraroll.util.CameraRollThumbnailHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1L7;

.field public final A06:LX/JJO;

.field public final A07:I

.field public final A08:LX/3Il;

.field public final A09:LX/2Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JHY;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JHY;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/JHY;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/JJO;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JJO;-><init>(LX/JHY;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JHY;->A06:LX/JJO;

    .line 17
    .line 18
    new-instance v0, LX/JIY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/JIY;-><init>(LX/JHY;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JHY;->A09:LX/2Eb;

    .line 24
    .line 25
    const/16 v1, 0x2346

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1Kr;

    .line 33
    .line 34
    invoke-static {v3}, LX/1Kr;->A00(LX/1Kr;)V

    .line 35
    .line 36
    .line 37
    iput v0, v3, LX/1Kr;->A01:I

    .line 38
    .line 39
    const v0, 0x7f08005a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Kr;->A02(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f08005a

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1Kr;->A02:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/1Kr;->A06:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, p0, LX/JHY;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f08005b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/1Kr;->A05:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    const/16 v1, 0x200d

    .line 77
    .line 78
    iget-object v0, p0, LX/JHY;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f08005b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Kr;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/JHY;->A06:LX/JJO;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/JHY;->A05:LX/1L7;

    .line 106
    .line 107
    const v0, 0x7f16001c

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, LX/JHY;->A00(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/JHY;->A07:I

    .line 115
    .line 116
    const v0, 0x7f16000b

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, LX/JHY;->A00(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/JHY;->A02:I

    .line 124
    .line 125
    const v0, 0x7f160065

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, LX/JHY;->A00(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/JHY;->A01:I

    .line 133
    .line 134
    const v0, 0x7f160027

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, LX/JHY;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p2

    .line 142
    iput v0, p0, LX/JHY;->A03:I

    .line 143
    .line 144
    const v0, 0x7f160006

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, LX/JHY;->A00(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, p3

    .line 152
    iput v0, p0, LX/JHY;->A04:I

    .line 153
    .line 154
    new-instance v1, LX/3Il;

    .line 155
    .line 156
    iget v0, p0, LX/JHY;->A07:I

    .line 157
    .line 158
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, LX/JHY;->A08:LX/3Il;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private A00(I)I
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/JHY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v3, v0

    .line 23
    float-to-int v0, v3

    .line 24
    return v0
.end method

.method public static A01(LX/JHY;Landroid/net/Uri;)LX/1RB;
    .locals 3

    .line 0
    const/16 v1, 0x2330

    .line 1
    .line 2
    iget-object v0, p0, LX/JHY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ll;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JHY;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1Ll;

    .line 21
    .line 22
    sget-object v0, LX/JHY;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/JHY;->A08:LX/3Il;

    .line 32
    .line 33
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 34
    .line 35
    iget-object v0, p0, LX/JHY;->A09:LX/2Eb;

    .line 36
    .line 37
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
