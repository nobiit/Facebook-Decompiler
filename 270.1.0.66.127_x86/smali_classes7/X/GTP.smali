.class public final LX/GTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GV6;


# instance fields
.field public final synthetic A00:LX/GTN;


# direct methods
.method public constructor <init>(LX/GTN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTP;->A00:LX/GTN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BqI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTP;->A00:LX/GTN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GTN;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public final CUR()V
    .locals 0

    return-void
.end method

.method public final CUS(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    return-void
.end method

.method public final CUs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GTP;->A00:LX/GTN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GTN;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/GTN;->A02:LX/GTT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/GTT;->CTq()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CUt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GTP;->A00:LX/GTN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GTN;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/GTN;->A00:LX/57w;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/57w;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GTP;->A00:LX/GTN;

    .line 14
    .line 15
    iget-object v1, v0, LX/GTN;->A02:LX/GTT;

    .line 16
    .line 17
    iget-object v0, v0, LX/GTN;->A00:LX/57w;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/GTT;->CTv(LX/57w;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
