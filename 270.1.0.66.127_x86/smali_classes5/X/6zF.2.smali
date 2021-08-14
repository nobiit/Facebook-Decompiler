.class public final LX/6zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zG;


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
    const/16 v0, 0x32f

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6zF;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Ama(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6zE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zF;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    new-instance v0, LX/Oip;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/Oip;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_replies_in_blue"

    return-object v0
.end method
