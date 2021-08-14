.class public final LX/DKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.invite.NearbyFriendsInviteHelper"


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKx;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DKx;->A01:LX/1gV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0r1;Ljava/lang/String;)V
    .locals 16

    .line 0
    new-instance v0, LX/DKz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DKz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, LX/DKz;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10
    .line 11
    const-string v2, "friends_to_invite"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/1DF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v4, -0x35567af1    # -5554823.5f

    .line 28
    .line 29
    .line 30
    const-wide/32 v5, 0x2dc1abbf

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v10, "NearbyFriendsInviteMutation"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    const-wide/32 v14, 0x2dc1abbf

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/DKz;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    iget-object v3, v4, LX/DKx;->A01:LX/1gV;

    .line 59
    .line 60
    iget-object v1, v4, LX/DKx;->A00:LX/1ih;

    .line 61
    .line 62
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/DKy;

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LX/DKy;-><init>(LX/DKx;LX/0r1;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "nearby_friends_send_invite_task"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
