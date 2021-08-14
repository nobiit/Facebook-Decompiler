.class public final LX/LiS;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.RecirculationAdImageViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1KX;

.field public A05:LX/0li;

.field public A06:LX/Lil;

.field public A07:LX/LYQ;

.field public A08:LX/1Fx;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0B:LX/0AH;

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LiS;

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
    sput-object v0, LX/LiS;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lil;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LiS;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LiS;->A0B:LX/0AH;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x5af

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/LiS;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x5ae

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/LiS;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x5b1

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/LiS;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    iput-object p2, p0, LX/LiS;->A02:Landroid/view/View;

    .line 45
    .line 46
    iput-object p3, p0, LX/LiS;->A06:LX/Lil;

    .line 47
    .line 48
    const v0, 0x7f0a2182

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1Fx;

    .line 56
    .line 57
    iput-object v1, p0, LX/LiS;->A08:LX/1Fx;

    .line 58
    .line 59
    iget-object v0, p0, LX/LiS;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    new-instance v2, LX/LiN;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LX/LiN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/LiS;->A06:LX/Lil;

    .line 67
    .line 68
    iget-object v0, v1, LX/Lil;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, LX/LiQ;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v1, LX/Lil;->A00:I

    .line 73
    .line 74
    iput v0, v2, LX/LiQ;->A00:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, LX/LiQ;->A03(LX/LiQ;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LiS;->A02:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f1a06ab

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/LiS;->A08:LX/1Fx;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/LiS;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 98
    .line 99
    iget-object v2, p0, LX/LiS;->A08:LX/1Fx;

    .line 100
    .line 101
    iget-object v1, p0, LX/LiS;->A06:LX/Lil;

    .line 102
    .line 103
    new-instance v0, LX/LiB;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/LiB;-><init>(LX/0kw;Landroid/view/View;LX/Lil;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/LiQ;->A03(LX/LiQ;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/LiS;->A08:LX/1Fx;

    .line 112
    .line 113
    const v0, 0x7f0a2187

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1KX;

    .line 121
    .line 122
    iput-object v0, p0, LX/LiS;->A04:LX/1KX;

    .line 123
    .line 124
    iget-object v1, p0, LX/LiS;->A08:LX/1Fx;

    .line 125
    .line 126
    const v0, 0x7f0a217d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/LYQ;

    .line 134
    .line 135
    iput-object v0, p0, LX/LiS;->A07:LX/LYQ;

    .line 136
    .line 137
    iget-object v1, p0, LX/LiS;->A08:LX/1Fx;

    .line 138
    .line 139
    const v0, 0x7f0a217c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/LiS;->A01:Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, p0, LX/LiS;->A08:LX/1Fx;

    .line 149
    .line 150
    const v0, 0x7f0a218a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/LiS;->A03:Landroid/view/View;

    .line 158
    .line 159
    iget-object v1, p0, LX/LiS;->A08:LX/1Fx;

    .line 160
    .line 161
    const v0, 0x7f0a2189

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/LiS;->A00:Landroid/view/View;

    .line 169
    .line 170
    return-void
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


# virtual methods
.method public final A07(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A07(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LiS;->A04:LX/1KX;

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
    iget-object v0, p0, LX/LiS;->A07:LX/LYQ;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LiS;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LiS;->A03:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LiS;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1007f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LiS;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LiS;->A06:LX/Lil;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Lil;->A0G()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0A(LX/Lj2;)V
    .locals 6

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
    new-instance v2, LX/LiT;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, LX/LiT;-><init>(LX/LiS;LX/Lj2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LiS;->A0B:LX/0AH;

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
    sget-object v0, LX/LiS;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LiS;->A04:LX/1KX;

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
    iget-object v0, p0, LX/LiS;->A04:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LiS;->A04:LX/1KX;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/LiS;->A04:LX/1KX;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, LX/LiS;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    const v1, 0x10075    # 9.2E-41f

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LiS;->A05:LX/0li;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Lg7;

    .line 87
    .line 88
    const v0, 0x7f0a2120

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v1, 0x10075    # 9.2E-41f

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/LiS;->A05:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Lg7;

    .line 105
    .line 106
    const v0, 0x7f0a2120

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v2, v0

    .line 114
    sub-int/2addr v5, v2

    .line 115
    int-to-float v1, v5

    .line 116
    const v0, 0x3ff47ae1    # 1.91f

    .line 117
    .line 118
    .line 119
    div-float/2addr v1, v0

    .line 120
    float-to-int v0, v1

    .line 121
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    return-void
.end method
