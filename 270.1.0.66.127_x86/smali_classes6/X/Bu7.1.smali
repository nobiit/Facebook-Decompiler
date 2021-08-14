.class public final LX/Bu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/LogoutActivity;

.field public final synthetic A01:Lcom/facebook/katana/LogoutActivity;

.field public final synthetic A02:LX/2QL;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bu7;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bu7;->A01:Lcom/facebook/katana/LogoutActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bu7;->A02:LX/2QL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const v1, 0xa43b

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bu7;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CH7;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const v1, 0xa43b

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bu7;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CH7;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CH7;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Bu7;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/facebook/katana/LogoutActivity;->A06:LX/56S;

    .line 41
    .line 42
    const/16 v2, 0x200a

    .line 43
    .line 44
    iget-object v1, v3, LX/56S;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, p1, v0}, LX/56S;->A08(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/Bu7;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 64
    .line 65
    iget-object v2, p0, LX/Bu7;->A01:Lcom/facebook/katana/LogoutActivity;

    .line 66
    .line 67
    iget-object v1, p0, LX/Bu7;->A02:LX/2QL;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/katana/LogoutActivity;->A02(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v1, 0xa43b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bu7;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/CH7;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const v1, 0xa43b

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bu7;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CH7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/CH7;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Bu7;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 37
    .line 38
    iget-object v2, p0, LX/Bu7;->A01:Lcom/facebook/katana/LogoutActivity;

    .line 39
    .line 40
    iget-object v1, p0, LX/Bu7;->A02:LX/2QL;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/katana/LogoutActivity;->A02(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
