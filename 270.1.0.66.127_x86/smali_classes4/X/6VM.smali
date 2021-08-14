.class public final LX/6VM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1wE;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    const/16 v0, 0xc7

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6VM;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    new-instance v0, LX/1wE;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/1wE;-><init>(LX/0kw;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6VM;->A00:LX/1wE;

    .line 18
    .line 19
    return-void
.end method
