.class public final LX/0qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0qX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EarliestPossibleColdStartClassPreloadStarter"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, 0x3cf8403a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x200e

    .line 8
    .line 9
    iget-object v0, p0, LX/0qX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const-string/jumbo v1, "preload_startup_classes_asap"

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3e

    .line 28
    .line 29
    iget-object v0, p0, LX/0qX;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Gy;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/0Gy;->A06(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x47ee55b3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
