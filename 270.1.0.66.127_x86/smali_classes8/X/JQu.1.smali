.class public final LX/JQu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/JQf;


# direct methods
.method public constructor <init>(LX/JQf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQu;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQu;->A00:LX/JQf;

    .line 1
    .line 2
    iget-object v1, v0, LX/JQf;->A0D:LX/JBE;

    .line 3
    .line 4
    const-string v0, "swipe_filter_nux"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
