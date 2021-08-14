.class public final LX/BkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7LY;

.field public final synthetic A01:LX/3wd;


# direct methods
.method public constructor <init>(LX/7LY;LX/3wd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BkK;->A00:LX/7LY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BkK;->A01:LX/3wd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/BkK;->A00:LX/7LY;

    .line 1
    .line 2
    iget-object v5, p0, LX/BkK;->A01:LX/3wd;

    .line 3
    .line 4
    iget-object v3, v4, LX/7LY;->A03:LX/7La;

    .line 5
    .line 6
    iget-object v0, v5, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object v0, v3, LX/7La;->A01:LX/7LU;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/7La;->A01:LX/7LU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v3, v1, v5, v2}, LX/7La;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/3wd;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/7LY;->A04:LX/7Ld;

    .line 49
    .line 50
    iget-object v0, v4, LX/7LZ;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    xor-int/2addr v0, v2

    .line 58
    invoke-virtual {v1, v0}, LX/7Ld;->A01(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/7LY;->A04:LX/7Ld;

    .line 62
    .line 63
    iget-object v0, v0, LX/7Ld;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/BX1;->A01:LX/0lu;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
