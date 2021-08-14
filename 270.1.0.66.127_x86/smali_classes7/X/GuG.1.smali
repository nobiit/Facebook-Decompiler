.class public final LX/GuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuZ;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:Lcom/facebook/audience/snacks/model/AdStory;

.field public final synthetic A02:LX/GZ6;


# direct methods
.method public constructor <init>(LX/GZ6;LX/1yB;Lcom/facebook/audience/snacks/model/AdStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuG;->A02:LX/GZ6;

    .line 1
    .line 2
    iput-object p2, p0, LX/GuG;->A00:LX/1yB;

    .line 3
    .line 4
    iput-object p3, p0, LX/GuG;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ckp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cks(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/GuG;->A02:LX/GZ6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GuG;->A00:LX/1yB;

    .line 5
    .line 6
    iget-object v2, p0, LX/GuG;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/GZ6;->A01(LX/1yB;Lcom/facebook/audience/snacks/model/AdStory;FFFF)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GuG;->A02:LX/GZ6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/GZ6;->A00(FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
