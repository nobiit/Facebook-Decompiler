.class public final LX/NRE;
.super LX/6Fd;
.source ""


# instance fields
.field public final synthetic A00:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRE;->A00:LX/NR6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Fd;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/6Ez;LX/5fT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NRE;->A00:LX/NR6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/NR6;->A0A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A03(LX/6Ez;LX/5fT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRE;->A00:LX/NR6;

    .line 1
    .line 2
    iget-object v0, v0, LX/NR6;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/SeekBar;

    .line 9
    .line 10
    iget v1, p2, LX/5fT;->A05:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NRE;->A00:LX/NR6;

    .line 15
    .line 16
    iget-object v0, v0, LX/NR6;->A01:LX/5fT;

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A08(LX/6Ez;LX/5fT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NRE;->A00:LX/NR6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/NR6;->A0A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
