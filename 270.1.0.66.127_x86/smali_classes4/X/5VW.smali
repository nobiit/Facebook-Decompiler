.class public final LX/5VW;
.super LX/5VQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5VW;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Vd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5VQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5VW;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v3, LX/5Vd;

    .line 12
    .line 13
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v2, v1, v0}, LX/5Vd;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/5VW;->A01:LX/5Vd;

    .line 29
    .line 30
    return-void
    .line 31
.end method
