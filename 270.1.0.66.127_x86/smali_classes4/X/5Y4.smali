.class public final LX/5Y4;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/5Y3;


# direct methods
.method public constructor <init>(LX/5Y3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Y4;->A00:LX/5Y3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEY(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y4;->A00:LX/5Y3;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Y3;->A04(LX/5Y3;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Y4;->A00:LX/5Y3;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Y3;->A03(LX/5Y3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cho(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y4;->A00:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Y4;->A00:LX/5Y3;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Y3;->A02(LX/5Y3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y4;->A00:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Y4;->A00:LX/5Y3;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Y3;->A00:LX/2ak;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5Y4;->A00:LX/5Y3;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Y3;->A0D:LX/4HT;

    .line 17
    .line 18
    iget-object v0, v0, LX/4HT;->A00:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/5Y4;->A00:LX/5Y3;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Y3;->A05(LX/5Y3;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
