.class public final LX/G8I;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zi;


# direct methods
.method public constructor <init>(LX/2Zi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G8I;->A00:LX/2Zi;

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
    iget-object v1, p0, LX/G8I;->A00:LX/2Zi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2Zi;->A01()V

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
    invoke-virtual {v1}, LX/2Zi;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
