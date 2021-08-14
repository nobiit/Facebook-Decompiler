.class public final LX/8OP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OOl;

.field public A01:LX/8OO;


# direct methods
.method public constructor <init>(LX/8OO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8OP;->A01:LX/8OO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onJSReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v3, p0, LX/8OP;->A01:LX/8OO;

    .line 1
    .line 2
    iget-object v0, v3, LX/8OO;->A04:Lcom/facebook/payments/util/W3CConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/payments/util/W3CConfig;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/8OO;->A01:LX/8OL;

    .line 9
    .line 10
    iget-object v1, v3, LX/8OO;->A03:LX/OOl;

    .line 11
    .line 12
    new-instance v0, LX/8OQ;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/8OQ;-><init>(LX/8OR;LX/OOl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/OOm;->A0q(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/8OO;->A04:Lcom/facebook/payments/util/W3CConfig;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/payments/util/W3CConfig;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/8OO;->A00:LX/8ON;

    .line 27
    .line 28
    iget-object v1, v3, LX/8OO;->A03:LX/OOl;

    .line 29
    .line 30
    new-instance v0, LX/8OQ;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/8OQ;-><init>(LX/8OR;LX/OOl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/OOm;->A0q(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method
