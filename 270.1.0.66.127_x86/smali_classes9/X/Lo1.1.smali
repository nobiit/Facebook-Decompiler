.class public final LX/Lo1;
.super LX/5T3;
.source ""


# instance fields
.field public final synthetic A00:LX/Lo0;


# direct methods
.method public constructor <init>(LX/Lo0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lo1;->A00:LX/Lo0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5T3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lo1;->A00:LX/Lo0;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lo0;->A09:LX/5T0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Lo1;->A00:LX/Lo0;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Lo0;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Lo0;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Lo0;->A02:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Lo1;->A00:LX/Lo0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/Lo0;->A0A:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
