.class public final LX/ExV;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lU;
.implements LX/1ld;


# instance fields
.field public final A00:LX/1lD;

.field public final A01:LX/ExW;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, p5}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/ExW;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/ExW;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ExV;->A01:LX/ExW;

    .line 10
    .line 11
    iput-object p3, p0, LX/ExV;->A00:LX/1lD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExV;->A00:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 15

    .line 0
    iget-object v0, p0, LX/ExV;->A01:LX/ExW;

    .line 1
    .line 2
    iget-object v1, v0, LX/ExW;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    new-instance v0, LX/FP4;

    .line 5
    .line 6
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v1}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v1}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v1}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v1}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    move-object v13, p0

    .line 55
    invoke-direct/range {v0 .. v14}, LX/FP4;-><init>(LX/0kw;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/1yl;LX/22F;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
.end method
