.class public final LX/E7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.frameratelimiter.FrameRateLimiter$3"


# instance fields
.field public final synthetic A00:LX/1Wp;


# direct methods
.method public constructor <init>(LX/1Wp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7U;->A00:LX/1Wp;

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
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeForceFastHook()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
