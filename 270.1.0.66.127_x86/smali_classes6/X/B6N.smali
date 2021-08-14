.class public final LX/B6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAn;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1283973
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1283974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1283975
    iput-object p1, p0, LX/B6N;->A01:Ljava/lang/String;

    .line 1283976
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/B6N;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 1283977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1283978
    iput-object p1, p0, LX/B6N;->A01:Ljava/lang/String;

    .line 1283979
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/B6N;->A02:Ljava/util/List;

    .line 1283980
    iput-boolean p3, p0, LX/B6N;->A00:Z

    return-void
.end method


# virtual methods
.method public final BC0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6N;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6N;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAF(Z)V
    .locals 0

    return-void
.end method
