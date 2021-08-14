.class public final LX/IHA;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/IPK;


# direct methods
.method public constructor <init>(LX/IPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHA;->A00:LX/IPK;

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
    iget-object v0, p0, LX/IHA;->A00:LX/IPK;

    .line 7
    .line 8
    iget-object v0, v0, LX/IPK;->A03:LX/IPO;

    .line 9
    .line 10
    iget-object v0, v0, LX/IPO;->A03:LX/5p6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
