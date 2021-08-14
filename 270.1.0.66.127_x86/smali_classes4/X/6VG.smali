.class public final LX/6VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VA;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6VG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/6VG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6VG;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B38()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6VG;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "results_module_extra_logging"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final B6Q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
