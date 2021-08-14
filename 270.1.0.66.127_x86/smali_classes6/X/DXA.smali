.class public final LX/DXA;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AO;

.field public A03:LX/1ld;

.field public A04:Lcom/facebook/graphql/model/GraphQLVideo;

.field public A05:LX/DXE;

.field public A06:Landroid/os/Handler;

.field public A07:LX/2Yz;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;LX/2Yz;Lcom/facebook/graphql/model/GraphQLVideo;LX/1ld;LX/DXE;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DXA;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/DXA;->A06:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/DXA;->A07:LX/2Yz;

    .line 8
    .line 9
    iput-object p4, p0, LX/DXA;->A04:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 10
    .line 11
    iput-object p5, p0, LX/DXA;->A03:LX/1ld;

    .line 12
    .line 13
    iput-object p6, p0, LX/DXA;->A05:LX/DXE;

    .line 14
    .line 15
    iput-object p7, p0, LX/DXA;->A02:LX/0AO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v4, p0, LX/DXA;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/DXA;->A07:LX/2Yz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Yz;->A08()V

    .line 11
    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/DXA;->A01:I

    .line 16
    .line 17
    iget-object v3, p0, LX/DXA;->A07:LX/2Yz;

    .line 18
    .line 19
    iget v0, v3, LX/2Yz;->A00:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v0, v2}, LX/2Yz;->A00(LX/2Yz;ZI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v4, v2, v1, v0}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 34
    .line 35
    .line 36
    return v4
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DXA;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/DX9;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/DX9;-><init>(LX/DXA;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c69cb5c    # 6.1287792E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
