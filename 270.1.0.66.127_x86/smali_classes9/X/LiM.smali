.class public final LX/LiM;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdHeaderViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1KX;

.field public A04:LX/0li;

.field public A05:LX/LYQ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:LX/56G;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:LX/LYQ;

.field public A0C:Z

.field public final A0D:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LiM;

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
    sput-object v0, LX/LiM;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LiM;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LiM;->A0D:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/LiM;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f1a0699

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/LiM;->A01:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, LX/1Fx;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/LiM;->A02:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, LX/LiM;->A01:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, LX/1Fx;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LiM;->A02:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LiM;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f1a069b

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LiM;->A01:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, LX/1Fx;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/LiM;->A01:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a2174

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LiM;->A00:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, LX/LiM;->A01:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a2172

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1KX;

    .line 96
    .line 97
    iput-object v0, p0, LX/LiM;->A03:LX/1KX;

    .line 98
    .line 99
    iget-object v1, p0, LX/LiM;->A01:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0a2173

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/LYQ;

    .line 109
    .line 110
    iput-object v0, p0, LX/LiM;->A05:LX/LYQ;

    .line 111
    .line 112
    iget-object v1, p0, LX/LiM;->A01:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a2170

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/LYQ;

    .line 122
    .line 123
    iput-object v0, p0, LX/LiM;->A0B:LX/LYQ;

    .line 124
    .line 125
    iget-object v1, p0, LX/LiM;->A01:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0a2164

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/56G;

    .line 135
    .line 136
    iput-object v0, p0, LX/LiM;->A09:LX/56G;

    .line 137
    .line 138
    iget-object v1, p0, LX/LiM;->A01:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0a1649

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    iput-object v0, p0, LX/LiM;->A0A:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    iget-object v0, p0, LX/LiM;->A00:Landroid/view/View;

    .line 152
    .line 153
    iput-object v0, p0, LX/LiQ;->A01:Landroid/view/View;

    .line 154
    .line 155
    new-instance v4, LX/Lag;

    .line 156
    .line 157
    new-instance v3, LX/LWP;

    .line 158
    .line 159
    const v2, 0x10075    # 9.2E-41f

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/LiM;->A04:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Lg7;

    .line 170
    .line 171
    invoke-direct {v3, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {v4, v3, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, LX/LiQ;->A02:LX/Lag;

    .line 179
    .line 180
    return-void
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
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LiM;->A03:LX/1KX;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LiM;->A05:LX/LYQ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LiM;->A0B:LX/LYQ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LiM;->A09:LX/56G;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LiM;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LiM;->A0A:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A08()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, LX/LiM;->A03:LX/1KX;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LiM;->A05:LX/LYQ;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LiM;->A0B:LX/LYQ;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x1007f

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LiM;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/LiO;

    .line 30
    .line 31
    iget-object v1, v0, LX/LiO;->A00:LX/0mM;

    .line 32
    .line 33
    const/16 v0, 0x41d

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/LiM;->A0C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/LiM;->A09:LX/56G;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public final A0A(LX/Lj2;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lj2;->A0V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/LiM;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p1, LX/Lj2;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iput-boolean v1, p0, LX/LiM;->A0C:Z

    .line 18
    .line 19
    const v2, 0x1008a

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/LiM;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Ljc;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, LX/Ljc;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/LiM;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p1, LX/Lj2;->A0D:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, LX/LiM;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    const v2, 0x1007f

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/LiM;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LiO;

    .line 50
    .line 51
    iget-object v3, v1, LX/LiO;->A00:LX/0mM;

    .line 52
    .line 53
    const/16 v2, 0x41d

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v3, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v1, p0, LX/LiM;->A0C:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v6, p0, LX/LiM;->A08:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    const v2, 0x10079

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/LiM;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/Lh0;

    .line 81
    .line 82
    iget-object v11, p0, LX/LiM;->A01:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, p0, LX/LiM;->A00:Landroid/view/View;

    .line 85
    .line 86
    iget-object v2, p0, LX/LiM;->A09:LX/56G;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v7, p1, LX/Lj2;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p1, LX/Lj2;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, p1, LX/Lj2;->A0M:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/GDa;

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    invoke-direct/range {v3 .. v11}, LX/GDa;-><init>(LX/Lh0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/56G;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/LiM;->A09:LX/56G;

    .line 117
    .line 118
    :cond_2
    iget-object v2, p1, LX/Lj2;->A0U:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, LX/LiM;->A03:LX/1KX;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v1, p0, LX/LiM;->A0D:LX/0AH;

    .line 129
    .line 130
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/1Ll;

    .line 135
    .line 136
    sget-object v1, LX/LiM;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/LiM;->A03:LX/1KX;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1KZ;->A06()LX/1RB;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, LX/1Lm;->A01:LX/1RB;

    .line 148
    .line 149
    iput-object v3, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, LX/LiM;->A03:LX/1KX;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v2, p1, LX/Lj2;->A0T:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, LX/LiM;->A05:LX/LYQ;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, LX/LiM;->A05:LX/LYQ;

    .line 173
    .line 174
    iget-object v1, v1, LX/LYQ;->A09:LX/Lc3;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x1007f

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/LiM;->A04:LX/0li;

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/LiO;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/LiO;->A06()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, LX/LiM;->A05:LX/LYQ;

    .line 197
    .line 198
    iget-object v3, v1, LX/LYQ;->A09:LX/Lc3;

    .line 199
    .line 200
    iget-object v1, p0, LX/LiM;->A01:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 207
    .line 208
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v1, p0, LX/LiM;->A06:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    packed-switch v1, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    const v2, 0x1007f

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/LiM;->A04:LX/0li;

    .line 228
    .line 229
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/LiO;

    .line 234
    .line 235
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 236
    .line 237
    const/16 v1, 0x40e

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, LX/LiM;->A07:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, LX/LiM;->A07:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v2, 0x5

    .line 263
    const/16 v1, 0x25a5

    .line 264
    .line 265
    iget-object v0, p0, LX/LiM;->A04:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/21E;

    .line 272
    .line 273
    const-string v0, "Page"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v3}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LX/LiR;

    .line 280
    .line 281
    invoke-direct {v1, p0, v0, v3}, LX/LiR;-><init>(LX/LiM;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/LiM;->A03:LX/1KX;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/LiM;->A05:LX/LYQ;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void

    .line 295
    :pswitch_0
    const v3, 0x10055

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, LX/LiM;->A04:LX/0li;

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/LZG;

    .line 306
    .line 307
    iget-object v2, p0, LX/LiM;->A00:Landroid/view/View;

    .line 308
    .line 309
    const v3, 0x7f0a2121

    .line 310
    .line 311
    .line 312
    const v4, 0x7f0a2121

    .line 313
    .line 314
    .line 315
    const v5, 0x7f0a2121

    .line 316
    .line 317
    .line 318
    const v6, 0x7f0a2121

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, LX/LiM;->A00:Landroid/view/View;

    .line 325
    .line 326
    const v1, 0x7f170a59

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_1
    const v3, 0x1007f

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, LX/LiM;->A04:LX/0li;

    .line 337
    .line 338
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/LiO;

    .line 343
    .line 344
    iget-object v3, v1, LX/LiO;->A01:LX/2GK;

    .line 345
    .line 346
    const-wide v1, 0x10160000a06a0L    # 1.398140589997487E-309

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const v8, 0x7f0a2121

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_7

    .line 359
    .line 360
    const v8, 0x7f0a20fd

    .line 361
    .line 362
    .line 363
    :cond_7
    const/4 v3, 0x3

    .line 364
    const v2, 0x10055

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/LiM;->A04:LX/0li;

    .line 368
    .line 369
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, LX/LZG;

    .line 374
    .line 375
    iget-object v6, p0, LX/LiM;->A00:Landroid/view/View;

    .line 376
    .line 377
    const v7, 0x7f0a20ed

    .line 378
    .line 379
    .line 380
    const v9, 0x7f0a20f6

    .line 381
    .line 382
    .line 383
    move v10, v8

    .line 384
    invoke-virtual/range {v5 .. v10}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 385
    .line 386
    .line 387
    if-nez v4, :cond_5

    .line 388
    .line 389
    iget-object v2, p0, LX/LiM;->A02:Landroid/view/View;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
