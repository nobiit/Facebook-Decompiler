.class public final LX/85a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:Lcom/google/common/collect/ImmutableMap$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/85a;->A04:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/85a;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/85a;->A02:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/85a;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/85a;->A00:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
