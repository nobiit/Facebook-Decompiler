.class public final LX/1Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19a;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1Jc;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Jc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D3L(Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    const v1, -0x7b47a87c

    .line 12
    .line 13
    .line 14
    const-string v0, "FreshFeedSortKeyRanker.rerank"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2261

    .line 20
    .line 21
    iget-object v0, p0, LX/1Jc;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/16p;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/16p;->A03(I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v0, LX/1vE;->A00:Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1Jc;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/16p;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, p2, v0}, LX/16p;->A04(II)V

    .line 51
    .line 52
    .line 53
    const v0, -0x2d794cb8

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    iget-object v0, p0, LX/1Jc;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/16p;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, p2, v0}, LX/16p;->A04(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x2cdcabd9

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    throw v2
    .line 83
    .line 84
.end method
