.class public final LX/J9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationVideoPreviewController$1"


# instance fields
.field public final synthetic A00:LX/JQG;


# direct methods
.method public constructor <init>(LX/JQG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9o;->A00:LX/JQG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J9o;->A00:LX/JQG;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/76F;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75g;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LX/75I;

    .line 24
    .line 25
    invoke-interface {v6}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/J9o;->A00:LX/JQG;

    .line 37
    .line 38
    invoke-static {v0}, LX/JQG;->A01(LX/JQG;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v0, p0, LX/J9o;->A00:LX/JQG;

    .line 49
    .line 50
    invoke-static {v0}, LX/JQG;->A01(LX/JQG;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    const v1, 0x812f

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/J9o;->A00:LX/JQG;

    .line 64
    .line 65
    iget-object v0, v0, LX/JQG;->A03:LX/0li;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7GO;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, p0, LX/J9o;->A00:LX/JQG;

    .line 79
    .line 80
    iget-object v0, v0, LX/JQG;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7GO;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v8, v2, v0}, LX/J8F;->A00(IIII)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    check-cast v7, LX/76E;

    .line 104
    .line 105
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/JQG;->A0F:LX/767;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/778;

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, LX/75U;

    .line 119
    .line 120
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/JAH;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/JAH;-><init>(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LX/JAH;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, LX/JAH;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;-><init>(LX/JAH;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, LX/778;->DBR(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast v3, LX/773;

    .line 144
    .line 145
    check-cast v3, LX/73Z;

    .line 146
    .line 147
    invoke-interface {v6}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    iput v0, v1, LX/68i;->A01:F

    .line 157
    .line 158
    iput v0, v1, LX/68i;->A03:F

    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    iput v0, v1, LX/68i;->A02:F

    .line 163
    .line 164
    iput v0, v1, LX/68i;->A00:F

    .line 165
    .line 166
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, LX/J5k;->A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Lcom/facebook/composer/media/ComposerMedia;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v4, LX/75G;

    .line 175
    .line 176
    invoke-interface {v4}, LX/75G;->BTc()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v2, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    check-cast v3, LX/773;

    .line 188
    .line 189
    invoke-interface {v3}, LX/773;->D4r()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
