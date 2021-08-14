.class public final LX/QMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.presence.participants.LivingRoomParticipantRowComponentSpec$LivingRoomParticipantMenuListenerClick$3$1"


# instance fields
.field public final synthetic A00:LX/QMf;


# direct methods
.method public constructor <init>(LX/QMf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMe;->A00:LX/QMf;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/QMe;->A00:LX/QMf;

    .line 1
    .line 2
    iget-object v0, v3, LX/QMf;->A01:LX/Qa0;

    .line 3
    .line 4
    iget-object v2, v0, LX/Qa0;->A05:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    iget v0, v3, LX/QMf;->A00:I

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
