.class public final LX/72T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fb4a.loadingindicator.ReactNativeLoadingViewOverlay$1$1"


# instance fields
.field public final synthetic A00:LX/72S;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/72S;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72T;->A00:LX/72S;

    .line 1
    .line 2
    iput-object p2, p0, LX/72T;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/72T;->A00:LX/72S;

    .line 1
    .line 2
    iget-object v1, v0, LX/72S;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/72T;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/72T;->A00:LX/72S;

    .line 10
    .line 11
    iget-object v0, v0, LX/72S;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/72T;->A00:LX/72S;

    .line 20
    .line 21
    iget-object v1, v0, LX/72S;->A00:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v0, v0, LX/72S;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
