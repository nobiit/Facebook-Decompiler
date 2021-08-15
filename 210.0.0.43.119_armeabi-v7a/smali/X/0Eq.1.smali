.class public LX/0Eq;
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

.field public final synthetic this$0:LX/0Ep;


# direct methods
.method public constructor <init>(LX/0Ep;I)V
    .locals 3

    .line 32285
    iput-object p1, p0, LX/0Eq;->this$0:LX/0Ep;

    .line 32286
    add-int/lit8 v2, p2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32287
    iput p2, p0, LX/0Eq;->maxEntries:I

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 32288
    invoke-virtual {p0}, LX/0Eq;->size()I

    move-result v1

    iget v0, p0, LX/0Eq;->maxEntries:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
