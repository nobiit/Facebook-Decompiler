.class public final LX/Kik;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Kif;


# direct methods
.method public constructor <init>(LX/Kif;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/Kik;->A00:LX/Kif;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kik;->A00:LX/Kif;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/Kif;->A0Q:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Kif;->A08:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/Kif;->A01(LX/Kif;FF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/Kis;->A01:LX/FmK;

    .line 23
    .line 24
    iget-object v0, v3, LX/Kis;->A02:LX/L74;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, LX/FmD;->A02:F

    .line 31
    .line 32
    const v0, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/FmK;->A01(FI)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
