.class public final LX/JDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JTz;


# instance fields
.field public final synthetic A00:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDI;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JDI;->A00:LX/4sg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/4sg;->A0E:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object v2, v3, LX/4sg;->A0X:LX/JDC;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/JDC;->DJJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v3, LX/4sg;->A0d:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, v3, LX/4sg;->A0d:Z

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/4sg;->A0A(LX/4sg;LX/JDC;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v3, v0}, LX/4sg;->A0Z(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final Co7(F)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/JDI;->A00:LX/4sg;

    .line 1
    .line 2
    iget v1, v9, LX/4sg;->A0B:I

    .line 3
    .line 4
    int-to-float v8, v1

    .line 5
    iget v0, v9, LX/4sg;->A09:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    add-float/2addr v8, v0

    .line 11
    iget v1, v9, LX/4sg;->A0C:I

    .line 12
    .line 13
    int-to-float v7, v1

    .line 14
    iget v0, v9, LX/4sg;->A0A:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    add-float/2addr v7, v0

    .line 20
    iget-wide v3, v9, LX/4sg;->A01:D

    .line 21
    .line 22
    iget-wide v5, v9, LX/4sg;->A00:D

    .line 23
    .line 24
    sub-double/2addr v5, v3

    .line 25
    float-to-double v0, p1

    .line 26
    mul-double/2addr v5, v0

    .line 27
    add-double/2addr v3, v5

    .line 28
    const/16 v2, 0x40e5

    .line 29
    .line 30
    iget-object v1, v9, LX/4sg;->A0L:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3OG;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, v2, LX/3OG;->A01:J

    .line 42
    .line 43
    invoke-static {v9, v3, v4, v8, v7}, LX/4sg;->A06(LX/4sg;DFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JDI;->A00:LX/4sg;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
