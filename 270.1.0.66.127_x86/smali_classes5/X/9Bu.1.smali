.class public final LX/9Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9C1;


# instance fields
.field public final synthetic A00:LX/9Bv;

.field public final synthetic A01:LX/9Bs;


# direct methods
.method public constructor <init>(LX/9Bs;LX/9Bv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bu;->A01:LX/9Bs;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Bu;->A00:LX/9Bv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIj(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Bu;->A00:LX/9Bv;

    .line 1
    .line 2
    const/16 v2, 0x25b6

    .line 3
    .line 4
    iget-object v0, v3, LX/9Bv;->A01:LX/9C2;

    .line 5
    .line 6
    iget-object v1, v0, LX/9C2;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f122ef9

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/9Bv;->A00:LX/BG4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Cjy(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Bu;->A00:LX/9Bv;

    .line 1
    .line 2
    const/16 v2, 0x25b6

    .line 3
    .line 4
    iget-object v0, v3, LX/9Bv;->A01:LX/9C2;

    .line 5
    .line 6
    iget-object v1, v0, LX/9C2;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f122efb

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/9Bv;->A00:LX/BG4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 29
    .line 30
    .line 31
    const v2, 0x802f

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, LX/9Bv;->A01:LX/9C2;

    .line 35
    .line 36
    iget-object v1, v3, LX/9C2;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6bd;

    .line 44
    .line 45
    new-instance v1, LX/6hH;

    .line 46
    .line 47
    iget-object v0, v3, LX/9C2;->A05:Landroid/os/ParcelUuid;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/6hH;-><init>(Landroid/os/ParcelUuid;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
