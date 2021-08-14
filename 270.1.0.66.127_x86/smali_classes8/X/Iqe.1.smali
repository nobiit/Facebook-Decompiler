.class public final LX/Iqe;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.slideshow.ui.SoundListAdapter"


# instance fields
.field public A00:LX/Iqd;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A04:LX/1qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Iqe;

    .line 1
    .line 2
    const-string v0, "slideshow_in_composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Iqe;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iqe;->A04:LX/1qm;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iqe;->A02:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0M(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Iqe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Iqe;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Iqe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object p1, p0, LX/Iqe;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1GP;->A09(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1GP;->A09(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Iqe;->A00:LX/Iqd;

    .line 29
    .line 30
    iget-object v7, p0, LX/Iqe;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, v0, LX/Iqd;->A00:LX/Iqc;

    .line 33
    .line 34
    iget-object v5, v0, LX/Iqc;->A00:LX/ItR;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, 0x24f5070f

    .line 44
    .line 45
    .line 46
    const v0, 0x9c8dc7e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v8, v5, LX/ItR;->A00:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x31

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v8, :cond_0

    .line 84
    .line 85
    sub-int/2addr v0, v8

    .line 86
    if-ge v0, v3, :cond_0

    .line 87
    .line 88
    move v3, v0

    .line 89
    move-object v6, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v6, v4

    .line 92
    :cond_2
    if-nez v6, :cond_4

    .line 93
    .line 94
    iput-object v4, v5, LX/ItR;->A02:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v4, v5, LX/ItR;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v5, LX/ItR;->A03:LX/ItS;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/ItS;->A0N()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/ItR;->A03:LX/ItS;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/ItS;->A0O()V

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_3
    return-void

    .line 109
    :cond_4
    iget-object v0, v5, LX/ItR;->A03:LX/ItS;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/ItS;->A0N()V

    .line 112
    .line 113
    .line 114
    const v0, -0x402ef497

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, LX/ItR;->A02:Landroid/net/Uri;

    .line 126
    .line 127
    const/16 v0, 0x12f

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/ItR;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v5, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v5, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    :cond_5
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v5, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 155
    .line 156
    iget-object v1, v5, LX/ItR;->A06:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v0, v5, LX/ItR;->A02:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v5, LX/ItR;->A03:LX/ItS;

    .line 169
    .line 170
    iget-object v1, v2, LX/ItS;->A03:Landroid/widget/ImageView;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LX/ItS;->A04:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/ItR;->A03:LX/ItS;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 191
    .line 192
    .line 193
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .line 194
.end method

.method public final BBn()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    return v1
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/Iqf;

    .line 1
    .line 2
    iget-object v2, p0, LX/Iqe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_0
    if-nez p2, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_1
    iput-object v0, p1, LX/Iqf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/Iqf;->A02:LX/G4B;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/Iqf;->A02:LX/G4B;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/Iqe;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, LX/Iqf;->A03:LX/1j4;

    .line 34
    .line 35
    iget-object v0, p1, LX/Iqf;->A05:LX/Iqe;

    .line 36
    .line 37
    iget-object v2, v0, LX/Iqe;->A04:LX/1qm;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f123ab9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    iget-object v0, p1, LX/Iqf;->A03:LX/1j4;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/Iqf;->A02:LX/G4B;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/G4B;->A0E(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LX/Iqf;->A03:LX/1j4;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 73
    .line 74
    :goto_3
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v5, p1, LX/Iqf;->A02:LX/G4B;

    .line 86
    .line 87
    iget-object v3, p1, LX/Iqf;->A04:[I

    .line 88
    .line 89
    iget-object v1, p1, LX/Iqf;->A05:LX/Iqe;

    .line 90
    .line 91
    iget-object v1, v1, LX/Iqe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, p1, LX/Iqf;->A04:[I

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    rem-int/2addr v2, v1

    .line 101
    aget v1, v3, v2

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, LX/Iqf;->A02:LX/G4B;

    .line 107
    .line 108
    iget-object v2, p1, LX/Iqf;->A01:Landroid/net/Uri;

    .line 109
    .line 110
    sget-object v1, LX/Iqe;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, LX/Iqf;->A03:LX/1j4;

    .line 116
    .line 117
    iget-object v1, p1, LX/Iqf;->A05:LX/Iqe;

    .line 118
    .line 119
    iget-object v2, v1, LX/Iqe;->A04:LX/1qm;

    .line 120
    .line 121
    const/16 v1, 0x198

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, LX/Iqe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    sub-int/2addr p2, v1

    .line 131
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, LX/Iqe;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v1

    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    new-instance v3, LX/Iqf;

    .line 1
    .line 2
    iget-object v2, p0, LX/Iqe;->A02:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a0df3

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, p0, v0}, LX/Iqf;-><init>(LX/Iqe;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
    .line 18
    .line 19
.end method
