.class public final LX/Awv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xD;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A02:LX/Awp;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awv;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Awv;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/common/file/FileModule;->A00(LX/0kw;)LX/0xD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Awv;->A00:LX/0xD;

    .line 20
    .line 21
    invoke-static {p1}, LX/Awp;->A00(LX/0kw;)LX/Awp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Awv;->A02:LX/Awp;

    .line 26
    .line 27
    return-void
.end method
