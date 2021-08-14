.class public final LX/Jl3;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/7mw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a23f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7mw;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jl3;->A00:LX/7mw;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A0J(LX/7l6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jl3;->A00:LX/7mw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7mw;->A01(LX/7l6;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
