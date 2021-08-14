.class public final LX/1nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nv;


# static fields
.field public static final A04:LX/1nw;

.field public static final A05:LX/1nw;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1ns;

.field public final A02:LX/1o2;

.field public final A03:LX/1o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1nu;->A04:LX/1nw;

    .line 12
    .line 13
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/1nu;->A05:LX/1nw;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/1ns;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1nu;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/1nu;->A01:LX/1ns;

    .line 8
    .line 9
    invoke-static {}, LX/1nx;->A00()LX/1nx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LX/1ny;->A01()LX/1o2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1nu;->A04:LX/1nw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1nu;->A03:LX/1o2;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1ny;->A01()LX/1o2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1nu;->A05:LX/1nw;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/1o2;->A06:Z

    .line 35
    .line 36
    iput-object v1, p0, LX/1nu;->A02:LX/1o2;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final Cha(LX/1o2;)V
    .locals 0

    return-void
.end method

.method public final Chc(LX/1o2;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1nu;->A01:LX/1ns;

    .line 1
    .line 2
    iget-object v4, v3, LX/1ns;->A0K:LX/1nu;

    .line 3
    .line 4
    iget-object v2, v4, LX/1nu;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, LX/1nu;->A03:LX/1o2;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/1o2;->A08(LX/1nv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/1nu;->A02:LX/1o2;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/1o2;->A08(LX/1nv;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/1ns;->A0A:Landroid/view/View;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v3, LX/1ns;->A08:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v1

    .line 43
    iget-object v0, v3, LX/1ns;->A08:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {v3, v2, v0}, LX/1ns;->A01(FF)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v3, LX/1ns;->A0A:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/1ns;->A0A:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1ns;->A00(F)V

    .line 68
    .line 69
    .line 70
    iput v1, v3, LX/1ns;->A00:F

    .line 71
    .line 72
    iput v1, v3, LX/1ns;->A01:F

    .line 73
    .line 74
    iget-object v0, v3, LX/1ns;->A06:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/1ns;->A07:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v3, LX/1ns;->A08:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, v3, LX/1ns;->A0F:LX/1iu;

    .line 88
    .line 89
    invoke-interface {v1, v2}, LX/1iu;->BlX(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/1ns;->A09:Landroid/view/View;

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v3, LX/1ns;->A0I:Z

    .line 101
    .line 102
    iput-object v2, v3, LX/1ns;->A09:Landroid/view/View;

    .line 103
    .line 104
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p0, LX/1nu;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Chg(LX/1o2;)V
    .locals 23

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/1o2;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v2, v0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v1, v3, LX/1nu;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/1nu;->A01:LX/1ns;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/1ns;->A00(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, v3, LX/1nu;->A01:LX/1ns;

    .line 20
    .line 21
    float-to-double v5, v2

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iget-object v0, v3, LX/1nu;->A03:LX/1o2;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1o2;->A00()D

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    invoke-static/range {v5 .. v14}, LX/65F;->A00(DDDDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v0, v1

    .line 39
    invoke-virtual {v4, v0}, LX/1ns;->A00(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/1nu;->A01:LX/1ns;

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    iget v0, v2, LX/1ns;->A00:F

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    iget-object v3, v3, LX/1nu;->A03:LX/1o2;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/1o2;->A00()D

    .line 52
    .line 53
    .line 54
    move-result-wide v21

    .line 55
    mul-double v13, v21, v0

    .line 56
    .line 57
    invoke-static/range {v5 .. v14}, LX/65F;->A00(DDDDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v3, v0

    .line 62
    iget v0, v2, LX/1ns;->A01:F

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    mul-double v21, v21, v0

    .line 66
    .line 67
    move-wide v13, v5

    .line 68
    move-wide v15, v7

    .line 69
    move-wide/from16 v17, v9

    .line 70
    .line 71
    move-wide/from16 v19, v7

    .line 72
    .line 73
    invoke-static/range {v13 .. v22}, LX/65F;->A00(DDDDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    double-to-float v1, v4

    .line 78
    iget-object v0, v2, LX/1ns;->A0A:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/1ns;->A0A:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
