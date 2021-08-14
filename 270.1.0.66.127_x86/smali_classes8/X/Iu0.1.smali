.class public final LX/Iu0;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iu0;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/Iu1;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/Iu1;-><init>(LX/Iu0;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Itz;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/Itz;-><init>(LX/Iu0;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24a4

    .line 11
    .line 12
    iget-object v1, p0, LX/Iu0;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1gV;

    .line 20
    .line 21
    const-string v0, "ManageFavoritesHelper"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
