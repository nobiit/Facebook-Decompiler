.class public final LX/7Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mci.ExecutionIdle$2"


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
.method public final run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeStartIdleExecutor()V

    .line 1
    .line 2
    .line 3
    return-void
.end method