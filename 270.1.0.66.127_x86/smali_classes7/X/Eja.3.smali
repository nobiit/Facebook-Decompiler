.class public final LX/Eja;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/EjY;


# direct methods
.method public constructor <init>(LX/EjY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eja;->A00:LX/EjY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EGQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/EGQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eja;->A00:LX/EjY;

    .line 3
    .line 4
    iget-object v1, v0, LX/EjY;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x249e

    .line 18
    .line 19
    iget-object v0, p0, LX/Eja;->A00:LX/EjY;

    .line 20
    .line 21
    iget-object v0, v0, LX/EjY;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1gM;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1gM;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Eja;->A00:LX/EjY;

    .line 36
    .line 37
    iget v0, p1, LX/EGQ;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/EjY;->A03(LX/EjY;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
