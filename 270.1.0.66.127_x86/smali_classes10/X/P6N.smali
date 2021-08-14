.class public final LX/P6N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:[B


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/P6N;->A00:J

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P6N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    iput-object p4, p0, LX/P6N;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/P6N;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/P6N;->A04:[B

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
