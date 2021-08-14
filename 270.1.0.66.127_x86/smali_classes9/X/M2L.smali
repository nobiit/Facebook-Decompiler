.class public final LX/M2L;
.super LX/M0t;
.source ""


# instance fields
.field public final synthetic A00:LX/M2J;


# direct methods
.method public constructor <init>(LX/M2J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2L;->A00:LX/M2J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/M0t;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/M2h;

    .line 1
    .line 2
    iget-object v1, p0, LX/M2L;->A00:LX/M2J;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/M2h;->A00:Z

    .line 5
    .line 6
    iget-object v1, v1, LX/M2J;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
