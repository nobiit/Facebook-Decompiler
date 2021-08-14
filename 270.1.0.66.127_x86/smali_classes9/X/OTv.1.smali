.class public final LX/OTv;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/OTw;


# direct methods
.method public constructor <init>(LX/OTw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTv;->A00:LX/OTw;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OTv;->A00:LX/OTw;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OTw;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/OTw;->A03:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/OTw;->A02:LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LX/OTw;->A01:LX/0AO;

    .line 19
    .line 20
    const-string v1, "DelegatingAdapter"

    .line 21
    .line 22
    const-string v0, "Adapter.notifyDataSetChanged() must be called from the UI thread."

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/OTv;->A00:LX/OTw;

    .line 28
    .line 29
    iget-object v0, v0, LX/OTw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Do not call notifyDataSetChanged() while scrolling or in layout."

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/OTv;->A00:LX/OTw;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/OTv;->A00:LX/OTw;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/OTw;->A03:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onInvalidated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTv;->A00:LX/OTw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
