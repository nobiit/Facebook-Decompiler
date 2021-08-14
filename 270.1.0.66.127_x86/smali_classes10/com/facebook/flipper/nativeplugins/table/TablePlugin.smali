.class public abstract Lcom/facebook/flipper/nativeplugins/table/TablePlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/nativeplugins/NativePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final asFlipperPlugin()Lcom/facebook/flipper/nativeplugins/RawNativePlugin;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/flipper/nativeplugins/table/TablePlugin$1;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/flipper/nativeplugins/table/TablePlugin;->getTitle()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Table"

    .line 7
    .line 8
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/flipper/nativeplugins/table/TablePlugin$1;-><init>(Lcom/facebook/flipper/nativeplugins/table/TablePlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public abstract getMetadata()Lcom/facebook/flipper/nativeplugins/table/TableMetadata;
.end method

.method public onConnect(Lcom/facebook/flipper/nativeplugins/table/TableRowDisplay;)V
    .locals 0

    return-void
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method
