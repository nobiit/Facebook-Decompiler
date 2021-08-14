.class public final LX/72v;
.super LX/6vY;
.source ""


# instance fields
.field public final A00:LX/6od;

.field public final A01:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/72v;->A00:LX/6od;

    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/72v;->A01:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LX/72v;->A01:[I

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
