.class public final LX/KAt;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/KB1;


# direct methods
.method public constructor <init>(LX/KB1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAt;->A00:LX/KB1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4dF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/4dF;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAt;->A00:LX/KB1;

    .line 3
    .line 4
    iget-object v0, v0, LX/KB1;->A02:LX/KAu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p1, LX/4dF;->A00:I

    .line 9
    .line 10
    const v2, 0xe53a

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/KAu;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KAv;

    .line 21
    .line 22
    iput v3, v0, LX/KAv;->A00:I

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
