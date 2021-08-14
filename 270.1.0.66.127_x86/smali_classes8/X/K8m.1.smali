.class public final LX/K8m;
.super LX/Kbc;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.search.StickerTagsLoader"


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/471;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/K8m;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K8m;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Kbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8m;->A01:LX/471;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8m;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
