.class public final LX/Hr8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Hy3;

.field public A02:LX/Hy2;

.field public A03:LX/Hxu;

.field public final A04:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A05:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hr8;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    sget-object v0, LX/Hxu;->A0A:LX/Hxu;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hr8;->A03:LX/Hxu;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Hr8;->A05:Ljava/util/LinkedList;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()LX/CTf;
    .locals 9

    .line 0
    new-instance v2, LX/Hxx;

    .line 1
    .line 2
    iget-wide v3, p0, LX/Hr8;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/Hr8;->A02:LX/Hy2;

    .line 5
    .line 6
    iget-object v6, p0, LX/Hr8;->A01:LX/Hy3;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hr8;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v8, p0, LX/Hr8;->A03:LX/Hxu;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, LX/Hxx;-><init>(JLX/Hy2;LX/Hy3;Lcom/google/common/collect/ImmutableList;LX/Hxu;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Hr8;->A05:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
    .line 42
.end method
