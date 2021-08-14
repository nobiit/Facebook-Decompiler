.class public final LX/2sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uh;


# instance fields
.field public final A00:LX/2s1;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/2s1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, LX/2sq;->A00:LX/2s1;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedRankingBatchInsert called"

    return-object v0
.end method
