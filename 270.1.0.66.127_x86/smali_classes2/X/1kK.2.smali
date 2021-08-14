.class public final LX/1kK;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kK;->A00:LX/1jM;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kK;->A00:LX/1jM;

    .line 1
    .line 2
    iget v0, v1, LX/1jM;->A03:I

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput p2, v1, LX/1jM;->A03:I

    .line 7
    .line 8
    iget-object v0, v1, LX/1jM;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1HR;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method
