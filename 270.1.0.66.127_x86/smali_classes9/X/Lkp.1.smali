.class public final LX/Lkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lf4;


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lkp;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqg(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lkp;->A00:LX/Lj4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lj4;->A0m:LX/Log;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Lj4;->A18:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "window.postMessage(\"enters_viewport\", \"*\")"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Lj4;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Cqi(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lkp;->A00:LX/Lj4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lj4;->A0m:LX/Log;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Lj4;->A18:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "window.postMessage(\"exits_viewport\", \"*\")"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Lj4;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
