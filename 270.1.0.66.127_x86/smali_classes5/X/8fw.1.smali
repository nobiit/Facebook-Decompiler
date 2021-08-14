.class public final LX/8fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x1e3

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/8fw;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/42t;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8fw;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A4x:LX/1pR;

    .line 3
    .line 4
    new-instance v0, LX/42t;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/42t;-><init>(LX/0kw;LX/1pR;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
