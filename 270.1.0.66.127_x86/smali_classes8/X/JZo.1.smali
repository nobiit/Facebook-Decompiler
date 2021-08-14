.class public final LX/JZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pju;


# instance fields
.field public final synthetic A00:LX/JZd;

.field public final synthetic A01:LX/JZQ;


# direct methods
.method public constructor <init>(LX/JZQ;LX/JZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JZo;->A01:LX/JZQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JZo;->A00:LX/JZd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JZo;->A01:LX/JZQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/JZQ;->A0Z:LX/JaP;

    .line 3
    .line 4
    iget-object v0, p0, LX/JZo;->A00:LX/JZd;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/JaP;->ChL(LX/JZd;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/JZo;->A00:LX/JZd;

    .line 3
    .line 4
    const/16 v2, 0x25c2

    .line 5
    .line 6
    iget-object v0, p0, LX/JZo;->A01:LX/JZQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/JZQ;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/22i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/22i;->A0M(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v3, v0}, LX/JZQ;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/JZd;Z)LX/JZd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/JZo;->A01:LX/JZQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/JZQ;->A0Z:LX/JaP;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/JaP;->ChL(LX/JZd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
