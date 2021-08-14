.class public final LX/GSk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GSy;

.field public final A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A03:LX/GSl;


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
    iput-object v1, p0, LX/GSk;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/GSl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/GSl;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GSk;->A03:LX/GSl;

    .line 17
    .line 18
    invoke-static {p1}, LX/GSy;->A00(LX/0kw;)LX/GSy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GSk;->A01:LX/GSy;

    .line 23
    .line 24
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GSk;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 29
    .line 30
    return-void
    .line 31
.end method
