.class public final LX/LsI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

.field public final A02:LX/0AO;

.field public final A03:LX/2G3;

.field public final A04:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A05:LX/2bD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LsI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2bD;->A00(LX/0kw;)LX/2bD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LsI;->A05:LX/2bD;

    .line 16
    .line 17
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LsI;->A03:LX/2G3;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LsI;->A04:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LsI;->A02:LX/0AO;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LsI;->A01:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 41
    .line 42
    return-void
.end method