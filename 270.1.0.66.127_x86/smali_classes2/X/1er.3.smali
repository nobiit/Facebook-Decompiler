.class public final LX/1er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18l;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/api/feedtype/FeedType;

.field public A02:LX/18h;

.field public A03:LX/1ml;

.field public A04:LX/0li;

.field public A05:LX/2Zh;

.field public final A06:LX/1et;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Zh;->A03:LX/2Zh;

    .line 4
    .line 5
    iput-object v0, p0, LX/1er;->A05:LX/2Zh;

    .line 6
    .line 7
    new-instance v0, LX/1es;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1es;-><init>(LX/1er;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1er;->A06:LX/1et;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/1er;->A04:LX/0li;

    .line 21
    .line 22
    return-void
.end method
