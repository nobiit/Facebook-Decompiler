.class public final LX/Gu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/snacks/model/AdStory;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/1Zy;

.field public final synthetic A03:LX/1Zy;

.field public final synthetic A04:LX/1Zy;

.field public final synthetic A05:LX/GZ6;

.field public final synthetic A06:LX/Guc;

.field public final synthetic A07:LX/67j;


# direct methods
.method public constructor <init>(LX/GZ6;LX/67j;LX/1Zy;Lcom/facebook/audience/snacks/model/AdStory;LX/1Zy;LX/1GY;LX/Guc;LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gu3;->A05:LX/GZ6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gu3;->A07:LX/67j;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gu3;->A04:LX/1Zy;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gu3;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gu3;->A02:LX/1Zy;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gu3;->A01:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gu3;->A06:LX/Guc;

    .line 13
    .line 14
    iput-object p8, p0, LX/Gu3;->A03:LX/1Zy;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final Ckp()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gu3;->A07:LX/67j;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/67j;->A00()LX/67h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/67h;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gu3;->A02:LX/1Zy;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/1ID;

    .line 17
    .line 18
    iget-object v0, v0, LX/1ID;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/Gu3;->A01:LX/1GY;

    .line 29
    .line 30
    iget-object v3, p0, LX/Gu3;->A06:LX/Guc;

    .line 31
    .line 32
    iget-object v0, p0, LX/Gu3;->A03:LX/1Zy;

    .line 33
    .line 34
    iget-object v2, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v1, "swipe_down"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0, v2}, LX/Gu1;->A02(LX/1GY;ZLjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, LX/Guc;->C9o(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method

.method public final Cks(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gu3;->A07:LX/67j;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/67j;->A00()LX/67h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/67h;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Gu3;->A05:LX/GZ6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gu3;->A04:LX/1Zy;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/1yB;

    .line 19
    .line 20
    iget-object v3, p0, LX/Gu3;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {v1 .. v7}, LX/GZ6;->A01(LX/1yB;Lcom/facebook/audience/snacks/model/AdStory;FFFF)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Gu3;->A05:LX/GZ6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/Gu3;->A05:LX/GZ6;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/GZ6;->A00(FF)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v2
    .line 31
.end method
