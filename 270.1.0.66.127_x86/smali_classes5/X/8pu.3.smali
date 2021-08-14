.class public final LX/8pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1yB;

.field public A02:LX/8po;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/google/common/collect/ImmutableMap;


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
.method public final A00()LX/8pt;
    .locals 6

    .line 0
    new-instance v0, LX/8pt;

    .line 1
    .line 2
    iget-object v1, p0, LX/8pu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/8pu;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v3, p0, LX/8pu;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v4, p0, LX/8pu;->A02:LX/8po;

    .line 9
    .line 10
    iget-object v5, p0, LX/8pu;->A01:LX/1yB;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/8pt;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;LX/8po;LX/1yB;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/8pu;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/8pu;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    return-void
.end method
