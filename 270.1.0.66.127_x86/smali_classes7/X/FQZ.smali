.class public final LX/FQZ;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zi;


# direct methods
.method public constructor <init>(LX/2Zi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQZ;->A00:LX/2Zi;

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
    iget-object v0, p0, LX/FQZ;->A00:LX/2Zi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, LX/2Zi;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
