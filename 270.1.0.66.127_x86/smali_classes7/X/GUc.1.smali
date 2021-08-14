.class public LX/GUc;
.super LX/1HR;
.source ""


# instance fields
.field public final A00:LX/3ZU;


# direct methods
.method public constructor <init>(LX/3ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GUc;->A00:LX/3ZU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUc;->A00:LX/3ZU;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
