.class public final LX/DT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/DSx;


# direct methods
.method public constructor <init>(LX/DSx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DT2;->A00:LX/DSx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const v2, 0x7f060048

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v2, 0x7f060202

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/DT2;->A00:LX/DSx;

    .line 9
    .line 10
    iget-object v1, v0, LX/DSx;->A00:LX/2R2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
