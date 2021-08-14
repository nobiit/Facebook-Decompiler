.class public final LX/DJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DJX;


# instance fields
.field public final synthetic A00:LX/DZ2;


# direct methods
.method public constructor <init>(LX/DZ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJb;->A00:LX/DZ2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C46()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJb;->A00:LX/DZ2;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZ2;->A01(LX/DZ2;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x89fa

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/DJb;->A00:LX/DZ2;

    .line 9
    .line 10
    iget-object v1, v3, LX/DZ2;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9Al;

    .line 18
    .line 19
    iget-object v1, v3, LX/DZ2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/9Al;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xa548

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DJb;->A00:LX/DZ2;

    .line 30
    .line 31
    iget-object v1, v0, LX/DZ2;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/DMi;

    .line 39
    .line 40
    const-string v0, "allow_messaging_one_on_one_permission"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/DMi;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DJb;->A00:LX/DZ2;

    .line 46
    .line 47
    invoke-static {v0}, LX/DZ2;->A00(LX/DZ2;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final CUb()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJb;->A00:LX/DZ2;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZ2;->A01(LX/DZ2;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xa548

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DJb;->A00:LX/DZ2;

    .line 9
    .line 10
    iget-object v1, v0, LX/DZ2;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/DMi;

    .line 18
    .line 19
    const-string v0, "reject_messaging_one_on_one_permission"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DMi;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DJb;->A00:LX/DZ2;

    .line 25
    .line 26
    invoke-static {v0}, LX/DZ2;->A00(LX/DZ2;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
