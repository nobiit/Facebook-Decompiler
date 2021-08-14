.class public Lcom/facebook/phonenumbers/RegexCache$LRUCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public map:Ljava/util/LinkedHashMap;

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/phonenumbers/RegexCache$LRUCache;->size:I

    .line 4
    .line 5
    new-instance v3, Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;

    .line 6
    .line 7
    shl-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v2, v1

    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;-><init>(Lcom/facebook/phonenumbers/RegexCache$LRUCache;IFZ)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/facebook/phonenumbers/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
    .line 21
.end method
