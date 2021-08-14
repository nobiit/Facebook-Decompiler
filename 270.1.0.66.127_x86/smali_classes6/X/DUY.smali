.class public final LX/DUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.webview.RefreshableFacewebWebViewContainer$10"


# instance fields
.field public final synthetic A00:LX/DUW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DUW;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUY;->A00:LX/DUW;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/DUY;->A01:Z

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
    iget-object v1, p0, LX/DUY;->A00:LX/DUW;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/DUY;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/DUW;->A0H:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/DUW;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DUY;->A00:LX/DUW;

    .line 12
    .line 13
    iget-object v1, v0, LX/DUW;->A0D:LX/Mqh;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/1E2;->setOverScrollMode(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
