.class public final LX/LaB;
.super LX/LQQ;
.source ""


# instance fields
.field public final synthetic A00:LX/La9;


# direct methods
.method public constructor <init>(LX/La9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LaB;->A00:LX/La9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LQQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LaB;->A00:LX/La9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/La9;->A02:Z

    .line 4
    .line 5
    iget-boolean v0, v1, LX/La9;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LX/La9;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/La9;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/La9;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
