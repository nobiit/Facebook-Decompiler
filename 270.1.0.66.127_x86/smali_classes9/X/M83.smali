.class public final LX/M83;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/directinstall/feed/progressservice/ProgressService;


# direct methods
.method public constructor <init>(Lcom/facebook/directinstall/feed/progressservice/ProgressService;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M83;->A00:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2501369
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2501370
    iget-object v0, p0, LX/M83;->A00:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    invoke-static {v0}, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A00(Lcom/facebook/directinstall/feed/progressservice/ProgressService;)V

    return-void
.end method
