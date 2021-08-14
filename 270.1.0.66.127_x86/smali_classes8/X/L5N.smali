.class public final LX/L5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.tagging.TagTypeaheadDialog$4"


# instance fields
.field public final synthetic A00:LX/L5J;


# direct methods
.method public constructor <init>(LX/L5J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5N;->A00:LX/L5J;

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
    .locals 14

    .line 0
    iget-object v1, p0, LX/L5N;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, v1, LX/L5J;->A04:LX/L5K;

    .line 3
    .line 4
    iget-object v0, v0, LX/L5K;->A05:LX/L5Q;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/L5J;->A00:LX/Jlq;

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, v0, LX/L5Q;->A01:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v0}, LX/Jlq;->A0O(Landroid/graphics/PointF;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L5N;->A00:LX/L5J;

    .line 27
    .line 28
    iget-object v0, v0, LX/L5J;->A00:LX/Jlq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jlq;->A0N()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/L5N;->A00:LX/L5J;

    .line 34
    .line 35
    iget-object v3, v0, LX/L5J;->A04:LX/L5K;

    .line 36
    .line 37
    iget-object v13, v0, LX/L5J;->A08:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, v3, LX/L5K;->A0F:LX/5y0;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v0}, LX/5y0;->Bs6()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v3, LX/L5K;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/L5K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v6, LX/5yh;

    .line 61
    .line 62
    iget-object v0, v3, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v0, v3, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v1, v3, LX/L5K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x59

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-float v0, v1

    .line 87
    add-float/2addr v4, v0

    .line 88
    iget-object v0, v3, LX/L5K;->A01:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    invoke-virtual {v6, v5, v4, v0, v13}, LX/5yh;->A0Q(FFFLjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v2, v3, LX/L5K;->A0B:Landroid/graphics/PointF;

    .line 97
    .line 98
    iget-object v0, v3, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v3, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/L5K;->A06:LX/Jct;

    .line 114
    .line 115
    iget v7, v0, LX/Jct;->A02:F

    .line 116
    .line 117
    iget-object v8, v3, LX/L5K;->A0B:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget-object v9, v3, LX/L5K;->A01:Landroid/graphics/PointF;

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    const-wide/16 v11, 0x12c

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v13}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
