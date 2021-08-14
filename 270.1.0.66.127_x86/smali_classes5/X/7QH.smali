.class public final LX/7QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.conditionalworker.ConditionalWorkerManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/conditionalworker/ConditionalWorkerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/conditionalworker/ConditionalWorkerManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7QH;->A00:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7QH;->A00:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 1
    .line 2
    const-string v0, "auth_complete"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->startConditionalWorkerService(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
