.class public final LX/NYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AR;


# instance fields
.field public A00:D

.field public A01:Ljava/lang/Integer;

.field public final A02:J

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NYc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/NYc;->A05:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/NYb;->A02:J

    .line 6
    .line 7
    iget-object v0, p1, LX/NYc;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/NYb;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/NYc;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/NYb;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/NYc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/NYb;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, LX/NYc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, LX/NYb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p1, LX/NYc;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/NYb;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-wide v0, p1, LX/NYc;->A00:D

    .line 28
    .line 29
    iput-wide v0, p0, LX/NYb;->A00:D

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final BOa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NYb;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/NYb;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NYb;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
