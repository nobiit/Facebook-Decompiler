.class public final LX/LiX;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdSingleShareImageViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1KX;

.field public A03:LX/0li;

.field public A04:LX/Lik;

.field public A05:LX/1Fx;

.field public A06:Z

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LiW;

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
    sput-object v0, LX/LiX;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LiX;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LiX;->A08:LX/0AH;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x5a2

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/LiX;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iput-object p2, p0, LX/LiX;->A01:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, LX/LiX;->A04:LX/Lik;

    .line 29
    .line 30
    const v0, 0x7f0a215b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Fx;

    .line 38
    .line 39
    iput-object v0, p0, LX/LiX;->A05:LX/1Fx;

    .line 40
    .line 41
    iget-object v0, p0, LX/LiX;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f1a069c

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/LiX;->A05:LX/1Fx;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/LiX;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    iget-object v2, p0, LX/LiX;->A05:LX/1Fx;

    .line 62
    .line 63
    iget-object v1, p0, LX/LiX;->A04:LX/Lik;

    .line 64
    .line 65
    new-instance v0, LX/LiF;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/LiF;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/LiQ;->A03(LX/LiQ;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/LiX;->A05:LX/1Fx;

    .line 74
    .line 75
    const v0, 0x7f0a2176

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1KX;

    .line 83
    .line 84
    iput-object v0, p0, LX/LiX;->A02:LX/1KX;

    .line 85
    .line 86
    iget-object v1, p0, LX/LiX;->A05:LX/1Fx;

    .line 87
    .line 88
    const v0, 0x7f0a217c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/LiX;->A00:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, LX/LiX;->A05:LX/1Fx;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, LX/LiX;->A01:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    int-to-float v1, v0

    .line 120
    const v0, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-int v0, v1

    .line 125
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    const v1, 0x10055

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/LiX;->A03:LX/0li;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/LZG;

    .line 138
    .line 139
    iget-object v4, p0, LX/LiX;->A05:LX/1Fx;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual/range {v3 .. v8}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/LiX;->A03:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/LZG;

    .line 155
    .line 156
    iget-object v2, p0, LX/LiX;->A05:LX/1Fx;

    .line 157
    .line 158
    const v3, 0x7f0a2100

    .line 159
    .line 160
    .line 161
    const v5, 0x7f0a2100

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 166
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
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/LiX;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    const v2, 0x10075    # 9.2E-41f

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/LiX;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Lg7;

    .line 27
    .line 28
    const v0, 0x7f0a2100

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    int-to-float v1, v3

    .line 38
    const v0, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    return v0
.end method


# virtual methods
.method public final A06(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LiX;->A06:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A07(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A07(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LiX;->A02:LX/1KX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LiX;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LiX;->A06:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0A(LX/Lj2;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lj2;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/Lia;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/Lia;-><init>(LX/LiX;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LiX;->A08:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Ll;

    .line 21
    .line 22
    sget-object v0, LX/LiX;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LiX;->A02:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 34
    .line 35
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, LX/1Lm;->A00:LX/0tO;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/LiX;->A02:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LiX;->A02:LX/1KX;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/LiX;->A02:LX/1KX;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0}, LX/LiX;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iget-object v0, p0, LX/LiX;->A02:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0}, LX/LiX;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v1, p0, LX/LiX;->A02:LX/1KX;

    .line 79
    .line 80
    new-instance v0, LX/LiZ;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, LX/LiZ;-><init>(LX/LiX;LX/Lj2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
