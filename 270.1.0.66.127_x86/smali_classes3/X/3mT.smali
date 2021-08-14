.class public final LX/3mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gN;


# instance fields
.field public A00:LX/10l;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/3lo;


# direct methods
.method public constructor <init>(LX/3lo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mT;->A02:LX/3lo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DQI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mT;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x6172

    .line 6
    .line 7
    iget-object v0, p0, LX/3mT;->A02:LX/3lo;

    .line 8
    .line 9
    iget-object v0, v0, LX/3lo;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4bY;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3I(LX/1CS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5g(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5i(LX/1CS;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1}, LX/4bY;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4bY;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/3mT;->A00:LX/10l;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
