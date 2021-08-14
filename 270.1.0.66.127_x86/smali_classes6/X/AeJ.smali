.class public final LX/AeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    iput-object v1, p0, LX/AeJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AeJ;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const v1, 0xe199

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AeJ;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/J78;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, LX/J78;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x24bf

    .line 18
    .line 19
    iget-object v2, p0, LX/AeJ;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1ih;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0xe11c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Ill;

    .line 36
    .line 37
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, p1, v0, v0}, LX/Ill;->A0Q(Ljava/lang/Integer;Lcom/facebook/composer/publish/api/model/PublishPostParams;Landroid/os/Bundle;Ljava/lang/String;)LX/5Oc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, LX/QOo;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, p2}, LX/QOo;-><init>(LX/AeJ;Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/16 v1, 0x206d

    .line 55
    .line 56
    iget-object v0, p0, LX/AeJ;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    const/4 v2, 0x3

    .line 70
    const/16 v1, 0x2029

    .line 71
    .line 72
    iget-object v0, p0, LX/AeJ;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0AO;

    .line 79
    .line 80
    const-string v1, "StoryPublishHelper"

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
