.class public final LX/GEx;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/GF9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42c00000    # 96.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/GEx;->A04:I

    .line 7
    .line 8
    const/high16 v0, 0x42400000    # 48.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/GEx;->A03:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/GF9;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GEx;->A02:LX/GF9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_5

    .line 8
    .line 9
    iget v2, p0, LX/GEx;->A00:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v0, LX/GEx;->A04:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_5

    .line 26
    .line 27
    iget v1, p0, LX/GEx;->A01:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v0, LX/GEx;->A03:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-gez v0, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, LX/GEx;->A02:LX/GF9;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v2, v0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    iget-object v1, v4, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v4, LX/GF9;->A0O:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, LX/GF9;->A09:LX/GFC;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/GFC;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A05:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0A:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A09:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v2, 0x1

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/GF9;->A0G:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v0, v4, LX/GF9;->A0F:LX/5kn;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    return v0

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/GEx;->A00:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/GEx;->A01:F

    .line 116
    .line 117
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
    .line 122
.end method
