.class public final LX/OFu;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/OFs;


# direct methods
.method public constructor <init>(LX/OFs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFu;->A00:LX/OFs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
