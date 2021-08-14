.class public final LX/Kr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kr1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)LX/KrT;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ConsentPromptConfigEnum;
        .end annotation
    .end param

    .line 0
    const v1, 0xe37e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kr1;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    new-instance v0, LX/KrT;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, LX/KrT;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)LX/KrS;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ConsentPromptConfigEnum;
        .end annotation
    .end param

    .line 0
    const v1, 0xe3c3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kr1;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    new-instance v0, LX/KrS;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p4

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LX/KrS;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
