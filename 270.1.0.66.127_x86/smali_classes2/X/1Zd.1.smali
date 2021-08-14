.class public final LX/1Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "Android Context is required!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1Zd;->A00:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()LX/1dA;
    .locals 3

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/1Zd;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1dA;

    .line 10
    .line 11
    return-object v0
.end method
