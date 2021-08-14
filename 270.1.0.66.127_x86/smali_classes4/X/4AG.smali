.class public final LX/4AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AH;


# instance fields
.field public final A00:LX/4AI;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;LX/3bG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x368

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4AG;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0R(LX/3bG;)LX/4AI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4AG;->A00:LX/4AI;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Anx()LX/4AI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AG;->A00:LX/4AI;

    .line 1
    .line 2
    return-object v0
.end method
