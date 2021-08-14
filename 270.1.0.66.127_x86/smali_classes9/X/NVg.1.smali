.class public final LX/NVg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/NVU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NVU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVg;->A00:LX/NVU;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NVg;->A00:LX/NVU;

    .line 1
    .line 2
    iget-object v1, v0, LX/NVU;->A06:LX/NVe;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NVg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/NVe;->Cm9(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
