.class public final LX/O27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x16a

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/O27;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/O1t;)LX/O1x;
    .locals 2

    .line 0
    iget-object v0, p0, LX/O27;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v1, LX/O1x;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, LX/O1x;-><init>(LX/0kw;LX/O1t;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/O1x;->A00:LX/O1t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/O1x;->A00:LX/O1t;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method
