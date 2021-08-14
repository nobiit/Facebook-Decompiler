.class public final LX/OFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OE3;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:LX/OEr;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/OEr;Landroid/util/LongSparseArray;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFc;->A01:LX/OEr;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFc;->A00:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    iput-object p3, p0, LX/OFc;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D3n()Landroid/util/Pair;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OFc;->A00:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/OFc;->A01:LX/OEr;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LX/OGE;

    .line 11
    .line 12
    iget-object v0, p0, LX/OFc;->A00:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/OGE;-><init>(LX/OEr;Landroid/util/LongSparseArray;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/OFc;->A01:LX/OEr;

    .line 24
    .line 25
    iget-object v1, p0, LX/OFc;->A00:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    iget-object v0, p0, LX/OFc;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OEr;->A0D(Landroid/util/LongSparseArray;Ljava/util/Map;)LX/OEr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    .line 34
.end method
