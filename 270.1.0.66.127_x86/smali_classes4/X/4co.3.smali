.class public final LX/4co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5kG;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


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
    const/16 v0, 0x22e

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4co;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)LX/4cq;
    .locals 11

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v5, LX/4cx;->A00:LX/4cx;

    .line 5
    .line 6
    :goto_0
    sget-object v6, LX/1lG;->A03:LX/1lF;

    .line 7
    .line 8
    iget-object v2, p0, LX/4co;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 9
    .line 10
    iget-object v7, p0, LX/4co;->A00:LX/5kG;

    .line 11
    .line 12
    new-instance v1, LX/4cq;

    .line 13
    .line 14
    new-instance v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/16 v0, 0x235

    .line 17
    .line 18
    invoke-direct {v8, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0xc0

    .line 24
    .line 25
    invoke-direct {v9, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/4cr;->A00(LX/0kw;)LX/4cr;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v10}, LX/4cq;-><init>(LX/0kw;Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;LX/5kG;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/4cr;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object v5, LX/4cp;->A00:LX/4cp;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
