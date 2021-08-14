.class public final LX/Fva;
.super LX/1vr;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.maps.rows.MapPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fva;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fva;
    .locals 4

    .line 0
    const-class v3, LX/Fva;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fva;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fva;->A01:LX/0qo;
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
    sget-object v0, LX/Fva;->A01:LX/0qo;

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
    sget-object v1, LX/Fva;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Fva;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Fva;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Fva;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Fva;
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
    sget-object v0, LX/Fva;->A01:LX/0qo;

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
    .locals 5

    .line 0
    const v0, -0x7e360df1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Fvb;

    .line 8
    .line 9
    check-cast p2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 10
    .line 11
    check-cast p4, LX/6d4;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    iget v1, p1, LX/Fvb;->A03:I

    .line 22
    .line 23
    iget v0, p1, LX/Fvb;->A02:I

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4, p2}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/Fvb;->A05:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x200e

    .line 41
    .line 42
    iget-object v0, p0, LX/Fva;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f190206

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    iget v1, p1, LX/Fvb;->A00:F

    .line 62
    .line 63
    iget v0, p1, LX/Fvb;->A01:F

    .line 64
    .line 65
    invoke-virtual {p4, v2, v1, v0}, LX/6d5;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x1971663a

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iget v2, p1, LX/Fvb;->A03:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iget v0, p1, LX/Fvb;->A02:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    :cond_3
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    iget v0, p1, LX/Fvb;->A02:I

    .line 93
    .line 94
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-virtual {p4, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/Fvb;

    .line 1
    .line 2
    iget-object v0, p2, LX/Fvb;->A04:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
