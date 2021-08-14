.class public final LX/N2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.InfiniteAnimatorSet$1$1"


# instance fields
.field public final synthetic A00:LX/N2L;


# direct methods
.method public constructor <init>(LX/N2L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2M;->A00:LX/N2L;

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
    iget-object v0, p0, LX/N2M;->A00:LX/N2L;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2L;->A00:LX/N2K;

    .line 3
    .line 4
    iget-object v0, v0, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
