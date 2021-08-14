.class public Lcom/facebook/flipper/nativeplugins/table/TableRow$StringValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/nativeplugins/table/TableRow$Value;


# instance fields
.field public val:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow$StringValue;->val:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public serialize()Lcom/facebook/flipper/core/FlipperObject;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v0, "string"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow$StringValue;->val:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
