.class public final LX/9zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A01:LX/1Ns;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/B4G;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zL;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zL;->A01:LX/1Ns;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/9zK;
    .locals 4

    .line 0
    new-instance v3, LX/AUz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AUz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/9zK;

    .line 6
    .line 7
    iget-object v1, p0, LX/9zL;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 8
    .line 9
    iget-object v0, p0, LX/9zL;->A01:LX/1Ns;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, LX/9zK;-><init>(LX/ASi;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1Ns;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
