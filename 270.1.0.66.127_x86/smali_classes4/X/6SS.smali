.class public final LX/6SS;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "LX/6ST;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mCapacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 822490
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xa

    .line 822491
    iput v0, p0, LX/6SS;->mCapacity:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 822492
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 822493
    iput p1, p0, LX/6SS;->mCapacity:I

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/6SS;->mCapacity:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
