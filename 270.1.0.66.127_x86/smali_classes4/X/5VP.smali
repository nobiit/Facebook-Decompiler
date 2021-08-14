.class public final LX/5VP;
.super LX/5VQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5VP;


# instance fields
.field public final A00:LX/0nM;

.field public final A01:LX/5VR;

.field public final A02:LX/5VT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5VQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5VR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5VR;-><init>(LX/5VP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5VP;->A01:LX/5VR;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5VP;->A00:LX/0nM;

    .line 15
    .line 16
    new-instance v3, LX/5VT;

    .line 17
    .line 18
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v2, v1, v0}, LX/5VT;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/5VP;->A02:LX/5VT;

    .line 34
    .line 35
    return-void
    .line 36
.end method
