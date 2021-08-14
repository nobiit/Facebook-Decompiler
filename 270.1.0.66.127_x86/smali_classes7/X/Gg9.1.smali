.class public final LX/Gg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9A3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Gg5;

.field public final synthetic A03:LX/5Xw;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gg5;JJLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gg9;->A02:LX/Gg5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gg9;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/Gg9;->A00:J

    .line 5
    .line 6
    iput-object p6, p0, LX/Gg9;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/Gg9;->A03:LX/5Xw;

    .line 9
    .line 10
    iput-object p8, p0, LX/Gg9;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final CSN(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget-object v2, p0, LX/Gg9;->A02:LX/Gg5;

    .line 1
    .line 2
    iget-wide v8, p0, LX/Gg9;->A01:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/Gg9;->A00:J

    .line 5
    .line 6
    iget-object v5, p0, LX/Gg9;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Gg9;->A03:LX/5Xw;

    .line 9
    .line 10
    iget-object v7, p0, LX/Gg9;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0a0f1e

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LX/Gg5;->A08:LX/GgA;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, LX/GgA;->A06(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f0a0f18

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v7, v2, LX/Gg5;->A08:LX/GgA;

    .line 38
    .line 39
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A01:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 40
    .line 41
    move-wide v10, v3

    .line 42
    move-object v12, v5

    .line 43
    invoke-virtual/range {v7 .. v13}, LX/GgA;->A03(JJLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method
