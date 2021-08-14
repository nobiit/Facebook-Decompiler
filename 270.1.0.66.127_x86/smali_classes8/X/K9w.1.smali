.class public final LX/K9w;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/KVy;


# direct methods
.method public constructor <init>(LX/KVy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9w;->A00:LX/KVy;

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
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    const/16 v1, 0x64b4

    .line 6
    .line 7
    iget-object v0, p0, LX/K9w;->A00:LX/KVy;

    .line 8
    .line 9
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5by;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5by;->A04:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
