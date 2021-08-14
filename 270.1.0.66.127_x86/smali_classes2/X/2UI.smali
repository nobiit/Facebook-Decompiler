.class public final LX/2UI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2UI;->A00:LX/1O8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2UI;->A00:LX/1O8;

    .line 1
    .line 2
    new-instance v3, LX/0qJ;

    .line 3
    .line 4
    invoke-direct {v3, v0, p1, p2}, LX/0qJ;-><init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x210b

    .line 8
    .line 9
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0q4;

    .line 18
    .line 19
    const v0, -0x642c54bd

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
