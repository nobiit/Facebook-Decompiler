.class public final LX/DUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/DUW;


# direct methods
.method public constructor <init>(LX/DUW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUb;->A00:LX/DUW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DUb;->A00:LX/DUW;

    .line 1
    .line 2
    iget-object v0, v2, LX/DUW;->A0D:LX/Mqh;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DUb;->A00:LX/DUW;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/DUW;->A0H:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
