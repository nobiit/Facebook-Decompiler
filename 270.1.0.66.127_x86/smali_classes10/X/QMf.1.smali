.class public final LX/QMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.presence.participants.LivingRoomParticipantRowComponentSpec$LivingRoomParticipantMenuListenerClick$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qa0;


# direct methods
.method public constructor <init>(LX/Qa0;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMf;->A01:LX/Qa0;

    .line 1
    .line 2
    iput p2, p0, LX/QMf;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QMf;->A01:LX/Qa0;

    .line 1
    .line 2
    iget-object v1, v0, LX/Qa0;->A02:LX/5pn;

    .line 3
    .line 4
    new-instance v0, LX/QMe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/QMe;-><init>(LX/QMf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
