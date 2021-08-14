.class public final LX/IBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/IBe;


# direct methods
.method public constructor <init>(LX/IBe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBh;->A00:LX/IBe;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBh;->A00:LX/IBe;

    .line 1
    .line 2
    iget v0, v1, LX/IBe;->A00:I

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput p2, v1, LX/IBe;->A00:I

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
