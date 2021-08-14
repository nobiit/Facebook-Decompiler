.class public final LX/GAQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/1yB;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:LX/GAS;

.field public final synthetic A07:LX/GZ3;

.field public final synthetic A08:LX/62Y;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GAS;Ljava/lang/String;Ljava/lang/String;FFLX/GZ3;LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAQ;->A06:LX/GAS;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAQ;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GAQ;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GAQ;->A01:F

    .line 7
    .line 8
    iput p5, p0, LX/GAQ;->A00:F

    .line 9
    .line 10
    iput-object p6, p0, LX/GAQ;->A07:LX/GZ3;

    .line 11
    .line 12
    iput-object p7, p0, LX/GAQ;->A05:LX/1GY;

    .line 13
    .line 14
    iput-object p8, p0, LX/GAQ;->A08:LX/62Y;

    .line 15
    .line 16
    iput-object p9, p0, LX/GAQ;->A02:LX/1yB;

    .line 17
    .line 18
    iput-object p10, p0, LX/GAQ;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    iput-object p11, p0, LX/GAQ;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v4, v3, v2, v1}, LX/FFk;->A00(FFFF)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/GAQ;->A06:LX/GAS;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/GAQ;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/GAQ;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, p0, LX/GAQ;->A01:F

    .line 55
    .line 56
    iget v9, p0, LX/GAQ;->A00:F

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v9}, LX/GAS;->A00(Ljava/lang/String;Ljava/lang/String;FFFFFF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/GAQ;->A07:LX/GZ3;

    .line 62
    .line 63
    iget-object v2, p0, LX/GAQ;->A05:LX/1GY;

    .line 64
    .line 65
    iget-object v3, p0, LX/GAQ;->A08:LX/62Y;

    .line 66
    .line 67
    iget-object v4, p0, LX/GAQ;->A02:LX/1yB;

    .line 68
    .line 69
    iget-object v5, p0, LX/GAQ;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 70
    .line 71
    iget-object v6, p0, LX/GAQ;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 72
    .line 73
    sget-object v7, LX/GAT;->A05:LX/GAT;

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, LX/GZ3;->A02(LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GAT;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return v0
    .line 82
    .line 83
.end method
