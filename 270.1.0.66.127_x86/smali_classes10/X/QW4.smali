.class public final LX/QW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.boosters.jit.JitBooster$1"


# instance fields
.field public final synthetic A00:LX/QW3;


# direct methods
.method public constructor <init>(LX/QW3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QW4;->A00:LX/QW3;

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
    iget-object v0, p0, LX/QW4;->A00:LX/QW3;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/QW3;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, LX/0EW;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStartJit()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/QW4;->A00:LX/QW3;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/QW3;->A03:Z

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method
