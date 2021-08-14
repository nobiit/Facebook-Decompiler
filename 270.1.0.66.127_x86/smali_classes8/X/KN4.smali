.class public final LX/KN4;
.super LX/5cL;
.source ""


# instance fields
.field public final synthetic A00:LX/KNT;


# direct methods
.method public constructor <init>(LX/KNT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KN4;->A00:LX/KNT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5cL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5d4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KN4;->A00:LX/KNT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x8032

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/KNT;->A00:LX/KVy;

    .line 10
    .line 11
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6bk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
