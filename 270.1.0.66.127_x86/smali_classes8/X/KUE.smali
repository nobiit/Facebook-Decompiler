.class public final LX/KUE;
.super LX/5Sr;
.source ""


# instance fields
.field public final synthetic A00:LX/KUD;


# direct methods
.method public constructor <init>(LX/KUD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUE;->A00:LX/KUD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Sr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEu(LX/145;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KUE;->A00:LX/KUD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/KUD;->A09:LX/2Yz;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
