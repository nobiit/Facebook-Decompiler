.class public final LX/32d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32d;->A00:Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/32d;->A00:Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "Mutation call for new privacy setting returned an error "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "friend_requests_restrict_audience"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v1, LX/0Bm;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
