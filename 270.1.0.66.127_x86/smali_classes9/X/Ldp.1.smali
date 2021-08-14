.class public final LX/Ldp;
.super LX/Le0;
.source ""


# instance fields
.field public final synthetic A00:LX/Ldh;


# direct methods
.method public constructor <init>(LX/Ldh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldp;->A00:LX/Ldh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Le0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    const v2, 0x10075    # 9.2E-41f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ldp;->A00:LX/Ldh;

    .line 4
    .line 5
    iget-object v1, v0, LX/Ldh;->A05:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Lg7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Lg7;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ldp;->A00:LX/Ldh;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ldh;->A0A:LX/1jM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LX/LhQ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
