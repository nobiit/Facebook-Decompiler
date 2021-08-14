.class public final LX/Mou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/Moq;


# direct methods
.method public constructor <init>(LX/Moq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mou;->A00:LX/Moq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mou;->A00:LX/Moq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Moq;->A04:LX/7lG;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Mou;->A00:LX/Moq;

    .line 8
    .line 9
    iget-object v1, v0, LX/Moq;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
