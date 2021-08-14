.class public final LX/5K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Jy;


# direct methods
.method public constructor <init>(LX/5Jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5K1;->A00:LX/5Jy;

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/5K1;->A00:LX/5Jy;

    .line 1
    .line 2
    const/16 v1, 0x63a1

    .line 3
    .line 4
    iget-object v0, v6, LX/5Jy;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5K2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v0, "custom_cache_compact_disk_store_create_start"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x26ab

    .line 20
    .line 21
    iget-object v2, v6, LX/5Jy;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/2P9;

    .line 29
    .line 30
    const-wide v0, 0xab5d8ea2L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x2001064800021d0eL    # 1.587184890910191E-154

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "bookmarks_cache"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v3, v1}, LX/2P9;->A01(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x63a1

    .line 64
    .line 65
    iget-object v0, v6, LX/5Jy;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5K2;

    .line 72
    .line 73
    const-string v0, "custom_cache_compact_disk_store_create_end"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
