.class public final LX/F44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKG;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F44;->A00:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CoO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F44;->A00:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A00(Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
