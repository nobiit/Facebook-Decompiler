.class public final LX/1r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.sideshow.EventsSideshowUnit"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/1qg;

.field public A03:LX/1qd;

.field public A04:LX/0li;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0kw;LX/1qd;LX/1qg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1r9;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/1r9;->A03:LX/1qd;

    .line 12
    .line 13
    iput-object p3, p0, LX/1r9;->A02:LX/1qg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1r9;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/1r9;->A03:LX/1qd;

    .line 5
    .line 6
    iget v0, v1, LX/1qd;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1qd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/1r9;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/1r9;->A03:LX/1qd;

    .line 30
    .line 31
    iget v7, v0, LX/1qd;->A00:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-lez v7, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/1r9;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/1r9;->A09:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f10019b

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, LX/1r9;->A03:LX/1qd;

    .line 65
    .line 66
    iget-object v7, v0, LX/1qd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, LX/1r9;->A05:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x2342

    .line 82
    .line 83
    iget-object v0, p0, LX/1r9;->A04:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1RM;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v2, LX/3If;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LX/3If;-><init>(LX/1r9;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1902e6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, LX/30s;->C6Z(LX/1U6;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/16 v0, 0x198

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eq v3, v5, :cond_2

    .line 138
    .line 139
    const v1, 0x7f10019a

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v3, -0x1

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_2
    iget-object v0, p0, LX/1r9;->A08:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    instance-of v0, v1, LX/2hp;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    check-cast v1, LX/2hp;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, LX/2hp;->A05(LX/30s;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, p0, LX/1r9;->A06:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, LX/1r9;->A05:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
.end method

.method public final Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iput-object p1, p0, LX/1r9;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1a0dc9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/1r9;->A07:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a2448

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1r9;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, LX/1r9;->A07:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a2447

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/1r9;->A06:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a2449

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/1r9;->A09:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, LX/1r9;->A07:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a2444

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/1r9;->A05:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a2445

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/1r9;->A08:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/1r9;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1r9;->A07:Landroid/view/View;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public final Bv4(Landroid/content/Context;LX/1rR;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1r9;->A03:LX/1qd;

    .line 1
    .line 2
    new-instance v1, LX/2lU;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/2lU;-><init>(LX/1r9;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1qd;->A02:LX/0F0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0F0;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f16019d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, LX/1r9;->A03:LX/1qd;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, LX/1qd;->A03:LX/1qe;

    .line 29
    .line 30
    new-instance v6, LX/1ra;

    .line 31
    .line 32
    invoke-direct {v6, v0, p2}, LX/1ra;-><init>(LX/1qd;LX/1rR;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/1qe;->A00:LX/019;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/019;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/32 v0, 0x93a80

    .line 42
    .line 43
    .line 44
    add-long/2addr v3, v0

    .line 45
    iget-object v5, v7, LX/1qe;->A01:LX/1ih;

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0D(II)V

    .line 55
    .line 56
    .line 57
    long-to-int v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "one_week_from_now"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/2lt;

    .line 77
    .line 78
    invoke-direct {v1, v7, v6}, LX/2lt;-><init>(LX/1qe;LX/0r1;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/1qe;->A02:LX/0nB;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1r9;->A07:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/1r9;->A06:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/1r9;->A05:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/1r9;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, LX/1r9;->A09:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, LX/1r9;->A08:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/1r9;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1r9;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1r9;->A06:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1r9;->A05:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, LX/3Ig;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Ig;-><init>(LX/1r9;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1r9;->A06:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, LX/3Ih;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3Ih;-><init>(LX/1r9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
