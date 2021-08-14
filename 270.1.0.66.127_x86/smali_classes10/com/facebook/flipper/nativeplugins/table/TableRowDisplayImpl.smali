.class public Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/nativeplugins/table/TableRowDisplay;


# instance fields
.field public final mConnection:Lcom/facebook/flipper/core/FlipperConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/core/FlipperConnection;Lcom/facebook/flipper/nativeplugins/table/TablePlugin;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl$1;-><init>(Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;Lcom/facebook/flipper/nativeplugins/table/TablePlugin;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "getMetadata"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final updateRow(Lcom/facebook/flipper/nativeplugins/table/TableRow;Lcom/facebook/flipper/nativeplugins/table/TableMetadata;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/flipper/core/FlipperArray$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/flipper/nativeplugins/table/TableRow;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "updateRows"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final updateRows(Ljava/util/List;Lcom/facebook/flipper/nativeplugins/table/TableMetadata;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/flipper/core/FlipperArray$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/flipper/nativeplugins/table/TableRow;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/flipper/nativeplugins/table/TableRow;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "updateRows"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
