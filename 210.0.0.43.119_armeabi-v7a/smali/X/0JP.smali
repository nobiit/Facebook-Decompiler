.class public LX/0JP;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TA;TB;>;"
    }
.end annotation


# instance fields
.field private final maxEntries:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 37648
    add-int/lit8 v2, p1, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 37649
    iput p1, p0, LX/0JP;->maxEntries:I

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 37650
    invoke-virtual {p0}, LX/0JP;->size()I

    move-result v1

    iget v0, p0, LX/0JP;->maxEntries:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
