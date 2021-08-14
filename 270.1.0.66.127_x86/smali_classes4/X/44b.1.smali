.class public final LX/44b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;JJJJ)V
    .locals 1

    .line 547395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547396
    iput-object p1, p0, LX/44b;->A04:Ljava/util/Map;

    .line 547397
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A03:Ljava/lang/Long;

    .line 547398
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A02:Ljava/lang/Long;

    .line 547399
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A01:Ljava/lang/Long;

    .line 547400
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A00:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 5

    .line 547401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547402
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 547403
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 547404
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 547405
    new-instance v1, LX/44g;

    invoke-direct {v1, p1}, LX/44g;-><init>(Ljava/io/DataInputStream;)V

    .line 547406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547407
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A04:Ljava/util/Map;

    .line 547408
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A03:Ljava/lang/Long;

    .line 547409
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A02:Ljava/lang/Long;

    .line 547410
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A01:Ljava/lang/Long;

    .line 547411
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/44b;->A00:Ljava/lang/Long;

    return-void
.end method
