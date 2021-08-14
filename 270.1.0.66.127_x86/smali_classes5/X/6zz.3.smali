.class public final LX/6zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zp;


# instance fields
.field public final A00:LX/6zr;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6zr;->A00(LX/0kw;)LX/6zr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6zz;->A00:LX/6zr;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQa(Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6ye;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zz;->A00:LX/6zr;

    .line 1
    .line 2
    new-instance v1, LX/6yr;

    .line 3
    .line 4
    invoke-direct {v1}, LX/6yr;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LX/6zr;->A03(LX/6yZ;Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, LX/6yr;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/70B;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/70B;-><init>(LX/6yr;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final BmF(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/6zr;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
