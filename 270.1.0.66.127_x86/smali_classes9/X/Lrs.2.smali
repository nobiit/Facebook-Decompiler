.class public final LX/Lrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.InchwormAnimatedView$2"


# instance fields
.field public final synthetic A00:LX/Lro;


# direct methods
.method public constructor <init>(LX/Lro;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lrs;->A00:LX/Lro;

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
    iget-object v0, p0, LX/Lrs;->A00:LX/Lro;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
