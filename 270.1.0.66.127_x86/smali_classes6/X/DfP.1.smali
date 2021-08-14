.class public final LX/DfP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DfQ;

.field public final synthetic A01:LX/DfO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DfO;LX/DfQ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfP;->A01:LX/DfO;

    .line 1
    .line 2
    iput-object p2, p0, LX/DfP;->A00:LX/DfQ;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DfP;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    iget-object v1, p0, LX/DfP;->A01:LX/DfO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/DfO;->A00:LX/4UO;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DfP;->A00:LX/DfQ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/DfQ;->Ck2(LX/2S9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1}, LX/2S9;->A06()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, p0, LX/DfP;->A01:LX/DfO;

    .line 30
    .line 31
    iget-object v3, p0, LX/DfP;->A00:LX/DfQ;

    .line 32
    .line 33
    iget-boolean v2, p0, LX/DfP;->A02:Z

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Invalid location result"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v4, v3, v0}, LX/DfO;->A01(LX/DfO;LX/DfQ;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v3, v1}, LX/DfQ;->onFailure(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DfP;->A01:LX/DfO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/DfO;->A00:LX/4UO;

    .line 4
    .line 5
    iget-object v1, p0, LX/DfP;->A00:LX/DfQ;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/DfP;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/DfO;->A01(LX/DfO;LX/DfQ;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1, p1}, LX/DfQ;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
