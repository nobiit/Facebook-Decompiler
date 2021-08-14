.class public final LX/8rn;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/Fen;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8rn;->A00:LX/Fen;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/8rn;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 14
    .line 15
    iput-object p2, p0, LX/8rn;->A02:LX/1EO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    new-instance v2, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8rn;->A02:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, LX/8rn;->A02:LX/1EO;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p0, LX/8rn;->A02:LX/1EO;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, LX/8rn;->A02:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/8rn;->A00:LX/Fen;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/8rn;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v0, LX/Fen;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v10, v7

    .line 51
    invoke-direct/range {v0 .. v10}, LX/Fen;-><init>(LX/0kw;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/Fey;ZLX/1I9;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/8rn;->A00:LX/Fen;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/8rn;->A00:LX/Fen;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/Fen;->A00(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
