.class public final LX/Lo9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LoD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/LoD;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Lo9;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/LoD;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/Lo9;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/LoD;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/Lo9;->A02:I

    .line 14
    .line 15
    iget-object v0, p1, LX/LoD;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lo9;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Lo9;->A03:I

    .line 24
    .line 25
    iget v0, p1, LX/LoD;->A03:I

    .line 26
    .line 27
    iput v0, p0, LX/Lo9;->A04:I

    .line 28
    .line 29
    iget v0, p1, LX/LoD;->A04:I

    .line 30
    .line 31
    iput v0, p0, LX/Lo9;->A05:I

    .line 32
    .line 33
    iget-object v0, p1, LX/LoD;->A06:Ljava/util/Map;

    .line 34
    .line 35
    iput-object v0, p0, LX/Lo9;->A07:Ljava/util/Map;

    .line 36
    .line 37
    return-void
    .line 38
.end method
