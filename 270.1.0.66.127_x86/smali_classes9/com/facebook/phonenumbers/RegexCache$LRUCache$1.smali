.class public Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/phonenumbers/RegexCache$LRUCache;


# direct methods
.method public constructor <init>(Lcom/facebook/phonenumbers/RegexCache$LRUCache;IFZ)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;->this$0:Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;->this$0:Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 5
    .line 6
    iget v1, v0, Lcom/facebook/phonenumbers/RegexCache$LRUCache;->size:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-le v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method
