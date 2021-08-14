.class public final LX/LFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1WN;

.field public final A03:LX/7vB;

.field public final A04:LX/LFh;

.field public final A05:LX/1ih;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LFB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LFB;->A05:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LFB;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LFB;->A02:LX/1WN;

    .line 28
    .line 29
    new-instance v0, LX/LFh;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/LFh;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LFB;->A04:LX/LFh;

    .line 35
    .line 36
    invoke-static {p1}, LX/7vB;->A00(LX/0kw;)LX/7vB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LFB;->A03:LX/7vB;

    .line 41
    .line 42
    return-void
.end method
