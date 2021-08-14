.class public final LX/Kmp;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/KlJ;


# direct methods
.method public constructor <init>(LX/KlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kmp;->A00:LX/KlJ;

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
    iget-object v0, p0, LX/Kmp;->A00:LX/KlJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/KlJ;->A0I:LX/5p6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
