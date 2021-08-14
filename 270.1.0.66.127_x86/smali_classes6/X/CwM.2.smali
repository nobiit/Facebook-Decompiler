.class public final LX/CwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/CvD;


# direct methods
.method public constructor <init>(LX/0kw;LX/CvD;)V
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
    iput-object v1, p0, LX/CwM;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CwM;->A01:LX/CvD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v1, 0xa2f9

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CwM;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/BNV;

    .line 11
    .line 12
    const/16 v1, 0x200e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/CwL;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/CwL;-><init>(LX/CwM;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v0}, LX/BNV;->A00(Landroid/content/Context;Ljava/lang/String;LX/18F;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
