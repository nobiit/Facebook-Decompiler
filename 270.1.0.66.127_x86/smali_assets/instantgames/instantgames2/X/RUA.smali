.class public final LX/RUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mx;


# instance fields
.field public final synthetic A00:LX/RUG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RUG;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUA;->A00:LX/RUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RUA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RUA;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CTh()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RUA;->A00:LX/RUG;

    .line 1
    .line 2
    iget-object v3, p0, LX/RUA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 7
    .line 8
    iget-object v2, v0, LX/RUI;->A0H:LX/7k7;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 11
    .line 12
    const-string v0, "The player dismissed the dialog"

    .line 13
    .line 14
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v2, 0x16053

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/RUA;->A00:LX/RUG;

    .line 21
    .line 22
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 23
    .line 24
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/RWp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CY0()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/RUA;->A00:LX/RUG;

    .line 1
    .line 2
    iget-object v6, p0, LX/RUA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/RUA;->A02:Ljava/util/List;

    .line 5
    .line 6
    const v3, 0x16041

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/RUG;->A00:LX/RUI;

    .line 10
    .line 11
    iget-object v1, v2, LX/RUI;->A05:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/RVM;

    .line 20
    .line 21
    iget-object v10, v2, LX/RUI;->A0Y:LX/RWR;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v5 .. v10}, LX/RVM;->A02(Ljava/lang/String;Ljava/util/List;ZZLX/RWR;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    .line 29
    .line 30
    iget-object v1, v0, LX/RUI;->A0A:LX/RUu;

    .line 31
    .line 32
    sget-object v0, LX/7kz;->A04:LX/7kz;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v8}, LX/RUu;->A06(LX/7kz;I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x16053

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/RUA;->A00:LX/RUG;

    .line 41
    .line 42
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 43
    .line 44
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/RWp;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
