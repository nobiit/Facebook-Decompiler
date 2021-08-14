.class public final LX/5F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Ex;


# direct methods
.method public constructor <init>(LX/5Ex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5F1;->A00:LX/5Ex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x6348

    .line 1
    .line 2
    iget-object v0, p0, LX/5F1;->A00:LX/5Ex;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ex;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5F6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5F6;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5F1;->A00:LX/5Ex;

    .line 20
    .line 21
    iget-object v2, v0, LX/5Ex;->A03:LX/5Ez;

    .line 22
    .line 23
    const-string v0, "PHOTO"

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    invoke-static {v0}, LX/5Ez;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v1}, LX/5Ez;->A03(LX/5Ez;Ljava/lang/String;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
