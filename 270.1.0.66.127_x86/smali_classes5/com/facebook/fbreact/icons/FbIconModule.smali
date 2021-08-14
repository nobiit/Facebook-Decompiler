.class public Lcom/facebook/fbreact/icons/FbIconModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FbIcon"
.end annotation


# static fields
.field public static final IS_TESTING:Ljava/lang/String; = "IS_TESTING"

.field public static final MODULE_NAME:Ljava/lang/String; = "FbIcon"


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1177791
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1177792
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1177793
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbIcon"

    return-object v0
.end method

.method public getResourceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "IconResourceMap"

    .line 3
    .line 4
    const v0, 0x6c8b2fec

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/3jV;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    const v0, 0x7774f0e5

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, 0xe41ab59

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
