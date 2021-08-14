.class public final LX/76o;
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
    const/16 v0, 0x11a

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/76o;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;LX/76M;LX/1gT;)LX/76q;
    .locals 9

    .line 0
    iget-object v2, p0, LX/76o;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    new-instance v1, LX/76p;

    .line 3
    .line 4
    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 5
    .line 6
    const/16 v0, 0x118

    .line 7
    .line 8
    invoke-direct {v6, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x115

    .line 14
    .line 15
    invoke-direct {v7, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/3Mn;->A00(LX/0kw;)LX/3Mn;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v8}, LX/76p;-><init>(LX/0kw;Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;LX/76M;LX/1gT;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/3Mn;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
