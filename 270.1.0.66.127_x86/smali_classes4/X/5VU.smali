.class public final LX/5VU;
.super LX/5VQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5VU;


# instance fields
.field public final A00:LX/0nM;

.field public final A01:LX/5Vp;

.field public final A02:LX/5Vq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5VQ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5VU;->A00:LX/0nM;

    .line 8
    .line 9
    new-instance v3, LX/5Vp;

    .line 10
    .line 11
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/5Vp;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/5VU;->A01:LX/5Vp;

    .line 27
    .line 28
    new-instance v0, LX/5Vq;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5Vq;-><init>(LX/5VU;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5VU;->A02:LX/5Vq;

    .line 34
    .line 35
    return-void
    .line 36
.end method
