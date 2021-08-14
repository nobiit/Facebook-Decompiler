.class public final LX/Gmk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/Ghy;->A01:LX/Ghy;

    .line 1
    .line 2
    sget-object v0, LX/Ghy;->A08:LX/Ghy;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gmk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, LX/Ghy;->A09:LX/Ghy;

    .line 11
    .line 12
    sget-object v2, LX/Ghy;->A05:LX/Ghy;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Gmk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Gmk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-void
    .line 27
.end method
