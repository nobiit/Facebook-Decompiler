.class public final LX/Qa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.presence.participants.LivingRoomParticipantRowComponentSpec$LivingRoomParticipantMenuListenerClick$2$1"


# instance fields
.field public final synthetic A00:LX/Qa3;


# direct methods
.method public constructor <init>(LX/Qa3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qa4;->A00:LX/Qa3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qa4;->A00:LX/Qa3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qa3;->A00:LX/Qa0;

    .line 3
    .line 4
    iget-object v5, v0, LX/Qa0;->A01:LX/4c1;

    .line 5
    .line 6
    new-instance v4, LX/G9g;

    .line 7
    .line 8
    iget-object v3, v0, LX/Qa0;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/Qa0;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v3, v2, v1, v0}, LX/G9g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
