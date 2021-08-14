.class public final LX/Hn4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/147;

.field public final synthetic A01:LX/Hn1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Hn1;ZLX/147;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hn4;->A01:LX/Hn1;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Hn4;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Hn4;->A00:LX/147;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/Hn4;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Hn4;->A01:LX/Hn1;

    .line 6
    .line 7
    iput-boolean v3, v0, LX/Hn1;->A0Q:Z

    .line 8
    .line 9
    iput-boolean v3, v0, LX/Hn1;->A0I:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Hn4;->A01:LX/Hn1;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Hn1;->A06:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    invoke-static {v1}, LX/Hn1;->A09(LX/Hn1;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    invoke-static {v1, v0}, LX/Hn1;->A06(LX/Hn1;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hn4;->A01:LX/Hn1;

    .line 33
    .line 34
    iget-object v1, v0, LX/Hn1;->A0E:LX/Jmd;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Hn4;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v3, 0x1

    .line 43
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Hn4;->A01:LX/Hn1;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Hn4;->A02:Z

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/Hn1;->A08(LX/Hn1;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Hn4;->A00:LX/147;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Hn4;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/2addr v3, v2

    .line 4
    iget-object v0, p0, LX/Hn4;->A01:LX/Hn1;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/Hn1;->A07(LX/Hn1;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hn4;->A01:LX/Hn1;

    .line 10
    .line 11
    invoke-static {v0}, LX/Hn1;->A09(LX/Hn1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LX/Hn1;->A0E:LX/Jmd;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Hn4;->A01:LX/Hn1;

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, LX/Hn1;->A08(LX/Hn1;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Hn4;->A00:LX/147;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Hn4;->A01:LX/Hn1;

    .line 36
    .line 37
    iget-object v2, v0, LX/Hn1;->A0D:LX/22B;

    .line 38
    .line 39
    new-instance v1, LX/388;

    .line 40
    .line 41
    const v0, 0x7f121cc8

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
