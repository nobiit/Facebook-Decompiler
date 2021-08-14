.class public final LX/Jgm;
.super LX/7Ym;
.source ""


# instance fields
.field public final synthetic A00:LX/Jgk;


# direct methods
.method public constructor <init>(LX/Jgk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jgm;->A00:LX/Jgk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Ym;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jgm;->A00:LX/Jgk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jgk;->A00:LX/Jgj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jgj;->A05:LX/5Sy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, LX/5Sy;->A01(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jgm;->A00:LX/Jgk;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jgk;->A00:LX/Jgj;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jgj;->A0E:LX/Jh6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Jgm;->A00:LX/Jgk;

    .line 21
    .line 22
    iget-object v0, v0, LX/Jgk;->A00:LX/Jgj;

    .line 23
    .line 24
    iget-object v0, v0, LX/Jgj;->A04:LX/5Sy;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/5Sy;->A01(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Jgm;->A00:LX/Jgk;

    .line 30
    .line 31
    iget-object v0, v0, LX/Jgk;->A00:LX/Jgj;

    .line 32
    .line 33
    iget-object v0, v0, LX/Jgj;->A0A:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
