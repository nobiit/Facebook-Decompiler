.class public final LX/K5a;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/K5b;


# direct methods
.method public constructor <init>(LX/K5b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5a;->A00:LX/K5b;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/K5a;->A00:LX/K5b;

    .line 1
    .line 2
    iget-object v0, v5, LX/K5b;->A02:LX/1QX;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1QX;->A01:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/K5b;->A04:LX/K5c;

    .line 13
    .line 14
    iget-object v0, v0, LX/K5c;->A03:LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/K5a;->A00:LX/K5b;

    .line 20
    .line 21
    iget-object v1, v0, LX/K5b;->A04:LX/K5c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/K5c;->A00:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v5, LX/K5b;->A04:LX/K5c;

    .line 28
    .line 29
    iget-object v3, v0, LX/K5c;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, v5, LX/K5b;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K5a;->A00:LX/K5b;

    .line 1
    .line 2
    iget-object v0, v0, LX/K5b;->A04:LX/K5c;

    .line 3
    .line 4
    iget-object v0, v0, LX/K5c;->A03:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GO1;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {v3, v0}, LX/GO1;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
