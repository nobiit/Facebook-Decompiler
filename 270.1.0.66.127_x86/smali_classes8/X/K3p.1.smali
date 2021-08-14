.class public final LX/K3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.InspirationInitialEffectsAssetFetchController$3"


# instance fields
.field public final synthetic A00:LX/K3m;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/K3m;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3p;->A00:LX/K3m;

    .line 1
    .line 2
    iput-object p2, p0, LX/K3p;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const v2, 0xe26e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K3p;->A00:LX/K3m;

    .line 4
    .line 5
    iget-object v1, v0, LX/K3m;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/JwU;

    .line 13
    .line 14
    iget-object v3, p0, LX/K3p;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v1, LX/K3q;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/K3q;-><init>(LX/K3p;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/JwU;->A01(Lcom/google/common/collect/ImmutableList;IZLX/Jwh;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
