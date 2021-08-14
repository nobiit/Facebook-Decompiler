.class public final LX/C6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BoO;

.field public final A03:LX/1o6;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/C6C;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C6C;->A03:LX/1o6;

    .line 16
    .line 17
    invoke-static {p1}, LX/BoO;->A00(LX/0kw;)LX/BoO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C6C;->A02:LX/BoO;

    .line 22
    .line 23
    iput-object p2, p0, LX/C6C;->A01:Landroid/content/Context;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
