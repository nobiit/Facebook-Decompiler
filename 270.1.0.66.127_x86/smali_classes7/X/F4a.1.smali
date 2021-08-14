.class public final LX/F4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.dialog.LivingRoomAddVideoItemStateContainerComponentSpec$LivingRoomAddVideoMenuListener$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F4W;


# direct methods
.method public constructor <init>(LX/F4W;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4a;->A01:LX/F4W;

    .line 1
    .line 2
    iput p2, p0, LX/F4a;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F4a;->A01:LX/F4W;

    .line 1
    .line 2
    iget-object v1, v0, LX/F4W;->A00:LX/5pn;

    .line 3
    .line 4
    new-instance v0, LX/F4b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/F4b;-><init>(LX/F4a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/F4a;->A01:LX/F4W;

    .line 13
    .line 14
    iget-object v1, v0, LX/F4W;->A03:LX/1GY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/F4K;->A02(LX/1GY;LX/F4R;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
