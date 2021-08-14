.class public final LX/8Uy;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Uy;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Uy;->A01:LX/1EO;

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-interface {p2, v0, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Uy;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p0, LX/8Uy;->A01:LX/1EO;

    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Uy;->A03:Ljava/lang/Long;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    const/16 v1, 0x64b1

    .line 1
    .line 2
    iget-object v0, p0, LX/8Uy;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 9
    .line 10
    iget-object v0, p0, LX/8Uy;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/8Uy;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
