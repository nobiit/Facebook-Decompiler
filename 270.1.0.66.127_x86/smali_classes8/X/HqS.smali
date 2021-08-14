.class public final LX/HqS;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/HqM;


# direct methods
.method public constructor <init>(LX/HqM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqS;->A00:LX/HqM;

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
    iget-object v0, p0, LX/HqS;->A00:LX/HqM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HqM;->A05:LX/HiW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/HiW;->Ce6(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
