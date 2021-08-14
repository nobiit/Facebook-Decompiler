.class public final LX/DUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/DUW;


# direct methods
.method public constructor <init>(LX/DUW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUX;->A00:LX/DUW;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/DUX;->A00:LX/DUW;

    .line 1
    .line 2
    iget-object v1, v2, LX/DUW;->A0D:LX/Mqh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/DUW;->A0D:LX/Mqh;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Mqh;->A0C()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/DUW;->A0D:LX/Mqh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
