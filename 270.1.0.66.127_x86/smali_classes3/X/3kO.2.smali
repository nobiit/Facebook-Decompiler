.class public final LX/3kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# instance fields
.field public final A00:LX/1lN;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public constructor <init>(LX/0kw;LX/1lN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3kO;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 11
    .line 12
    iput-object p2, p0, LX/3kO;->A00:LX/1lN;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "ArAdsGrootPluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3kO;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 1
    .line 2
    iget-object v1, p0, LX/3kO;->A00:LX/1lN;

    .line 3
    .line 4
    new-instance v0, LX/4PC;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/4PC;-><init>(LX/0kw;LX/1lN;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final Bq7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
