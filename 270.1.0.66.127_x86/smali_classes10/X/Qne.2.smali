.class public final LX/Qne;
.super LX/1S1;
.source ""

# interfaces
.implements LX/4bh;


# instance fields
.field public volatile A00:LX/0vo;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/Qne;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1S1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/1S2;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/0vo;

    .line 4
    .line 5
    iput-object v0, p0, LX/Qne;->A00:LX/0vo;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bcr()LX/0vo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qne;->A00:LX/0vo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qne;->A00:LX/0vo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0vo;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
