.class public Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final flipperObject:Lcom/facebook/flipper/core/FlipperObject;

.field public final method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V
    .locals 0

    .line 2892409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2892410
    iput-object p1, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;->method:Ljava/lang/String;

    .line 2892411
    iput-object p2, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;->flipperObject:Lcom/facebook/flipper/core/FlipperObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$1;)V
    .locals 0

    .line 2892412
    invoke-direct {p0, p1, p2}, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;-><init>(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    return-void
.end method
