.class public final LX/OsZ;
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
    iput-object p1, p0, LX/OsZ;->A00:LX/Osa;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OsZ;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/OsZ;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, LX/OKF;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v3, v2, v1, v0}, LX/OKF;-><init>([BLcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v0, p0, LX/OsZ;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/OsZ;->A00:LX/Osa;

    .line 50
    .line 51
    iget-object v3, v0, LX/Osa;->A03:LX/1O3;

    .line 52
    .line 53
    new-instance v2, LX/OsS;

    .line 54
    .line 55
    iget-object v1, p0, LX/OsZ;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "STATE_DOWNLOAD_IMAGES_SUCCESS"

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v4
    .line 66
    .line 67
.end method
