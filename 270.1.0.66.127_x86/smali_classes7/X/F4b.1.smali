.class public final LX/F4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.dialog.LivingRoomAddVideoItemStateContainerComponentSpec$LivingRoomAddVideoMenuListener$7$1"


# instance fields
.field public final synthetic A00:LX/F4a;


# direct methods
.method public constructor <init>(LX/F4a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4b;->A00:LX/F4a;

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
    iget-object v3, p0, LX/F4b;->A00:LX/F4a;

    .line 1
    .line 2
    iget-object v0, v3, LX/F4a;->A01:LX/F4W;

    .line 3
    .line 4
    iget-object v2, v0, LX/F4W;->A05:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    iget v0, v3, LX/F4a;->A00:I

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
