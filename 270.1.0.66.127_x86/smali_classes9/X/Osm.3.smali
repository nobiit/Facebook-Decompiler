.class public final LX/Osm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Osa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Osa;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osm;->A00:LX/Osa;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Osm;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Osm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Osm;->A00:LX/Osa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Osa;->A02:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v4, "STATE_DOWNLOAD_DOCUMENT_FAILED"

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance v3, LX/Osu;

    .line 18
    .line 19
    const-string v0, "RequestRenderableModel: GraphQL result is null"

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/Osm;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/Osm;->A00:LX/Osa;

    .line 32
    .line 33
    iget-object v2, v0, LX/Osa;->A03:LX/1O3;

    .line 34
    .line 35
    new-instance v1, LX/OsL;

    .line 36
    .line 37
    iget-object v0, p0, LX/Osm;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v0, v4, v3}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :cond_3
    new-instance v3, LX/Osu;

    .line 65
    .line 66
    const-string v0, "RequestRenderableModel: ShowreelNativeVideoResourceQueryTreeModel is null. Has errors: "

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/Osm;->A02:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :try_start_0
    invoke-static {v0}, LX/Osp;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Osz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catch LX/Ot1; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v3, LX/Osu;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/Osm;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return-object v5
    .line 106
    .line 107
    .line 108
.end method
