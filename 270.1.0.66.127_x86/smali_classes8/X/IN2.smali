.class public final LX/IN2;
.super Landroid/view/animation/Transformation;
.source ""


# instance fields
.field public final synthetic A00:LX/INA;


# direct methods
.method public constructor <init>(LX/INA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IN2;->A00:LX/INA;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Transformation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IN2;->A00:LX/INA;

    .line 1
    .line 2
    iget-object v0, v0, LX/INA;->A01:LX/IMz;

    .line 3
    .line 4
    iget-object v0, v0, LX/IMz;->A03:LX/IMx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/IMx;->A03:LX/IN0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/IN0;->A03(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IN2;->A00:LX/INA;

    .line 19
    .line 20
    iget-object v0, v0, LX/INA;->A01:LX/IMz;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method
