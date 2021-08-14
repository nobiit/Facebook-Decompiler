.class public final LX/2b9;
.super LX/2bA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.TrustedListenableFutureTask$TrustedFutureInterruptibleTask"


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/2b8;


# direct methods
.method public constructor <init>(LX/2b8;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2b9;->this$0:LX/2b8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2bA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2b9;->callable:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method
