.class public final LX/GIv;
.super LX/GJp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.common.ui.views.PandoraTwoMediaRowView"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GJp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GJp;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object v8, v4

    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move/from16 v11, p4

    .line 12
    .line 13
    invoke-super/range {v7 .. v12}, LX/GJp;->A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, LX/GJp;->A04()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    iget v0, v7, LX/GIv;->A02:I

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    iput v2, v7, LX/GIv;->A02:I

    .line 46
    .line 47
    const v0, 0x7f16001e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    iput-wide v0, v7, LX/GIv;->A00:D

    .line 56
    .line 57
    int-to-double v2, v2

    .line 58
    sub-double/2addr v2, v0

    .line 59
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    div-double/2addr v2, v0

    .line 62
    iput-wide v2, v7, LX/GIv;->A01:D

    .line 63
    .line 64
    :cond_0
    iget-object v6, v4, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v14, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/GI0;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v0, v8, LX/GI0;->A04:LX/GHz;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/GHz;->BVa()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    int-to-double v4, v14

    .line 92
    iget-wide v2, v7, LX/GIv;->A01:D

    .line 93
    .line 94
    iget-wide v0, v7, LX/GIv;->A00:D

    .line 95
    .line 96
    add-double/2addr v0, v2

    .line 97
    mul-double/2addr v4, v0

    .line 98
    double-to-int v9, v4

    .line 99
    new-instance v11, Landroid/graphics/Rect;

    .line 100
    .line 101
    int-to-double v0, v9

    .line 102
    add-double/2addr v0, v2

    .line 103
    double-to-int v4, v0

    .line 104
    double-to-int v1, v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v11, v9, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v8, LX/GI0;->A04:LX/GHz;

    .line 118
    .line 119
    iget-object v15, v8, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v0, v8, LX/GI0;->A01:Ljava/lang/String;

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    invoke-virtual/range {v10 .. v16}, LX/GJp;->A05(Landroid/graphics/Rect;Landroid/net/Uri;LX/GHz;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method
