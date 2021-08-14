.class public final LX/HQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQM;->A00:Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/HQM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xc5cb

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HQM;->A00:Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/invite/protocol/LivingRoomInviteHelper;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/HRa;

    .line 17
    .line 18
    iget-object v1, p0, LX/HQM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "living_room_invite_successful"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.livingroom.invite.protocol.LivingRoomInviteHelper"

    .line 1
    .line 2
    const/16 v0, 0x1b3

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
