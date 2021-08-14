.class public final LX/DxE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/DxE;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final mAdBreakStore:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 4
    .line 5
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DxE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DxE;->mAdBreakStore:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/DxE;->A00:LX/0li;

    .line 31
    .line 32
    const/16 v1, 0x61c6

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4m3;

    .line 40
    .line 41
    iget-object v0, v0, LX/4m3;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
