.class public final LX/IFv;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/IFz;


# direct methods
.method public constructor <init>(LX/IFz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IFv;->A00:LX/IFz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IFv;->A00:LX/IFz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/IFz;->A04(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
