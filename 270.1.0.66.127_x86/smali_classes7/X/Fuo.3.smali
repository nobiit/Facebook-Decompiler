.class public final LX/Fuo;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PageCrReviewComponentPartDefinition"


# instance fields
.field public final A00:LX/Fou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fus;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fus;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fuo;->A02:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fou;->A00(LX/0kw;)LX/Fou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fuo;->A00:LX/Fou;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fuo;
    .locals 4

    .line 0
    const-class v3, LX/Fuo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fuo;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fuo;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fuo;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Fuo;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Fuo;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Fuo;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Fuo;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Fuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Fuo;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 15

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    const v0, 0x426568f5

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    check-cast v8, LX/Fur;

    .line 12
    .line 13
    check-cast v7, LX/Fuq;

    .line 14
    .line 15
    iget-wide v0, v8, LX/Fur;->A01:D

    .line 16
    .line 17
    double-to-float v2, v0

    .line 18
    iget-wide v3, v8, LX/Fur;->A00:D

    .line 19
    .line 20
    double-to-float v0, v3

    .line 21
    iget-object v5, v8, LX/Fur;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v7, LX/Fuq;->A00:LX/Fup;

    .line 24
    .line 25
    div-float/2addr v2, v0

    .line 26
    const/high16 v1, 0x40a00000    # 5.0f

    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    cmpg-float v1, v2, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 42
    .line 43
    .line 44
    iget v0, v4, LX/Fup;->A00:F

    .line 45
    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput v2, v4, LX/Fup;->A00:F

    .line 51
    .line 52
    float-to-double v0, v2

    .line 53
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 54
    .line 55
    add-double v9, v0, v13

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sub-double/2addr v0, v13

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    :goto_0
    const/4 v0, 0x5

    .line 67
    if-ge v3, v0, :cond_5

    .line 68
    .line 69
    int-to-double v1, v3

    .line 70
    cmpg-double v0, v1, v11

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v4, LX/Fup;->A02:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    cmpl-double v0, v1, v9

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, v4, LX/Fup;->A01:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v2, v4, LX/Fup;->A03:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, v7, LX/Fuq;->A01:LX/1j4;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, LX/Fur;->A03:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x6d595dce

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fuo;->A02:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {v5}, LX/FsQ;->A01(LX/1CS;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/FsQ;->A1D(LX/1CS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v5, LX/Fow;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v9, LX/Fur;

    .line 11
    .line 12
    invoke-static {v1}, LX/FsQ;->A02(LX/1CS;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    invoke-static {v1}, LX/FsQ;->A01(LX/1CS;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    invoke-static {v1}, LX/FsQ;->A1D(LX/1CS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v3, v0, LX/Fuo;->A00:LX/Fou;

    .line 31
    .line 32
    invoke-static {v1}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v6, v7}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v15, v2

    .line 53
    invoke-direct/range {v9 .. v15}, LX/Fur;-><init>(DDLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_0
    if-nez v4, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, LX/Fov;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, LX/Fov;-><init>(LX/Fou;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/Fuq;

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
