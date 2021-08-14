.class public final LX/HcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/HcI;


# direct methods
.method public constructor <init>(LX/HcI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcN;->A00:LX/HcI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/HcN;->A00:LX/HcI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
