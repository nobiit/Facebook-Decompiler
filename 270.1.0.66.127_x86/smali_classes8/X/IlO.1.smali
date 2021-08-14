.class public final LX/IlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlR;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IlO;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Adk(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;LX/76C;LX/IlU;)LX/76k;
    .locals 7

    .line 0
    iget-object v1, p0, LX/IlO;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v0, LX/IlK;

    .line 3
    .line 4
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, LX/IlN;

    .line 9
    .line 10
    invoke-direct {v3, v1}, LX/IlN;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, LX/IlK;-><init>(LX/0kw;Landroid/content/Context;LX/IlN;LX/19p;LX/0AO;LX/76C;)V

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
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
