.class public final LX/FQ3;
.super LX/3cu;
.source ""


# instance fields
.field public mMuteButton:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3cu;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0fe7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FQ5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/FQ5;-><init>(LX/FQ3;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [LX/3d2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a1813

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2R2;

    .line 29
    .line 30
    iput-object v1, p0, LX/FQ3;->mMuteButton:LX/2R2;

    .line 31
    .line 32
    new-instance v0, LX/FQ2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/FQ2;-><init>(LX/FQ3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/FQ3;)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/FQ3;->mMuteButton:LX/2R2;

    .line 11
    .line 12
    invoke-interface {v2}, LX/4YM;->BMR()LX/4Yb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/FQ3;->mMuteButton:LX/2R2;

    .line 27
    .line 28
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4l1;->Bq2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/FQ3;->mMuteButton:LX/2R2;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoMuteVolumePlugin"

    return-object v0
.end method
