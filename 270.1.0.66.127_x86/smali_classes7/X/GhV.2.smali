.class public final LX/GhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GhU;

.field public final synthetic A02:LX/Ghx;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhU;LX/1GY;JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;LX/Ghx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhV;->A01:LX/GhU;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhV;->A05:LX/1GY;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GhV;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/GhV;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/GhV;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    iput-object p7, p0, LX/GhV;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 11
    .line 12
    iput-object p8, p0, LX/GhV;->A02:LX/Ghx;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x7e9adfb3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/GhV;->A01:LX/GhU;

    .line 8
    .line 9
    iget-object v0, v0, LX/GhU;->A00:LX/KeQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v9, p0, LX/GhV;->A01:LX/GhU;

    .line 15
    .line 16
    iget-object v8, p0, LX/GhV;->A05:LX/1GY;

    .line 17
    .line 18
    iget-wide v6, p0, LX/GhV;->A00:J

    .line 19
    .line 20
    iget-object v10, p0, LX/GhV;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/GhV;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 23
    .line 24
    iget-object v2, p0, LX/GhV;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 25
    .line 26
    iget-object v3, p0, LX/GhV;->A02:LX/Ghx;

    .line 27
    .line 28
    new-instance v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "profile_name"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "friendship_status"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "subscribe_status"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "fb://profile/%s/friends/%s?source_ref=%s"

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Ghy;->A09:LX/Ghy;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v2, 0x2790

    .line 73
    .line 74
    iget-object v1, v9, LX/GhU;->A01:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2h8;

    .line 82
    .line 83
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 86
    .line 87
    .line 88
    const v0, -0x1cfd9944

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
