.class public final LX/K1J;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/K99;


# direct methods
.method public constructor <init>(LX/K99;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1J;->A00:LX/K99;

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
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/K1J;->A00:LX/K99;

    .line 4
    .line 5
    iget-object v0, v0, LX/K99;->A05:LX/2Zi;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Zi;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/K1J;->A00:LX/K99;

    .line 14
    .line 15
    iget-object v0, v0, LX/K99;->A05:LX/2Zi;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
