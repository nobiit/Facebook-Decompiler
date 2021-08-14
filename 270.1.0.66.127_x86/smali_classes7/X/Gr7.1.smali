.class public final LX/Gr7;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Gee;


# direct methods
.method public constructor <init>(LX/Gee;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gr7;->A00:LX/Gee;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 4

    .line 0
    const/16 v3, 0x618c

    .line 1
    .line 2
    iget-object v2, p0, LX/Gr7;->A00:LX/Gee;

    .line 3
    .line 4
    iget-object v0, v2, LX/Gee;->A02:LX/GrB;

    .line 5
    .line 6
    iget-object v1, v0, LX/GrB;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4ds;

    .line 14
    .line 15
    iget-object v0, v2, LX/3kp;->A0I:LX/7I9;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4ds;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 4

    .line 0
    const/16 v3, 0x618c

    .line 1
    .line 2
    iget-object v2, p0, LX/Gr7;->A00:LX/Gee;

    .line 3
    .line 4
    iget-object v0, v2, LX/Gee;->A02:LX/GrB;

    .line 5
    .line 6
    iget-object v1, v0, LX/GrB;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4ds;

    .line 14
    .line 15
    iget-object v0, v2, LX/3kp;->A0I:LX/7I9;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 11

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    invoke-virtual {p1, v3, v4}, LX/1QX;->A0C(D)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, LX/1QX;->A01:D

    .line 9
    .line 10
    cmpl-double v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1QX;->A04()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v4, v0

    .line 23
    iget-object v0, p0, LX/Gr7;->A00:LX/Gee;

    .line 24
    .line 25
    iget-object v3, v0, LX/3kp;->A0I:LX/7I9;

    .line 26
    .line 27
    float-to-double v5, v4

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, LX/34u;->A00(DDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v0, v1

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Gr7;->A00:LX/Gee;

    .line 41
    .line 42
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Gr7;->A00:LX/Gee;

    .line 48
    .line 49
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
