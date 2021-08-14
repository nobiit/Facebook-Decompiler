.class public final LX/Dwm;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/Dwk;


# direct methods
.method public constructor <init>(LX/Dwk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwm;->A00:LX/Dwk;

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
    iget-object v0, p0, LX/Dwm;->A00:LX/Dwk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dwk;->A06:LX/Dwb;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dwb;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Dwo;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LX/Dwo;->Ce5(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
