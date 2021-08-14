.class public final LX/7IC;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/7I9;


# direct methods
.method public constructor <init>(LX/7I9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IC;->A00:LX/7I9;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IC;->A00:LX/7I9;

    .line 1
    .line 2
    iget-object v0, v0, LX/7I9;->A05:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4ds;

    .line 9
    .line 10
    iget-object v0, p0, LX/7IC;->A00:LX/7I9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4ds;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IC;->A00:LX/7I9;

    .line 1
    .line 2
    iget-object v0, v0, LX/7I9;->A05:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4ds;

    .line 9
    .line 10
    iget-object v0, p0, LX/7IC;->A00:LX/7I9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v4, v0

    .line 5
    iget-object v3, p0, LX/7IC;->A00:LX/7I9;

    .line 6
    .line 7
    float-to-double v5, v4

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static/range {v5 .. v10}, LX/34u;->A00(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v7, v8}, LX/1QX;->A0C(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v1, p1, LX/1QX;->A01:D

    .line 33
    .line 34
    cmpl-double v0, v1, v7

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LX/1QX;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
