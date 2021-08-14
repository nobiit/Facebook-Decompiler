.class public final LX/Nu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.blob.BlobCollector$1"


# instance fields
.field public final synthetic A00:LX/5zZ;

.field public final synthetic A01:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method public constructor <init>(LX/5zZ;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nu0;->A00:LX/5zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nu0;->A01:Lcom/facebook/react/modules/blob/BlobModule;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nu0;->A00:LX/5zZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()LX/5zy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v3, v0, LX/5zy;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Nu0;->A01:Lcom/facebook/react/modules/blob/BlobModule;

    .line 17
    .line 18
    invoke-static {v0, v3, v4}, Lcom/facebook/react/modules/blob/BlobCollector;->nativeInstall(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
