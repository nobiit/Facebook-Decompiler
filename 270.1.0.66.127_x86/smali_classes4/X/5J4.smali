.class public final LX/5J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D3M(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "SeenStateStoryRanker.rerank"

    .line 1
    .line 2
    const v0, 0x4e3698d2    # 7.6586714E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/5KI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5KI;-><init>(LX/5J4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x6fcc48bb

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0x1643ec83

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method
