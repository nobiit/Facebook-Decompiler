.class public final LX/0EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.jit.jitdi.DefaultJitManager$1"


# instance fields
.field public final synthetic A00:LX/0ES;


# direct methods
.method public constructor <init>(LX/0ES;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0EV;->A00:LX/0ES;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeMarkAsPriorityThread()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
