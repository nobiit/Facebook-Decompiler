.class public final LX/EEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.LivingRoomVideoPlayer$2$1$1"


# instance fields
.field public final synthetic A00:LX/EEp;


# direct methods
.method public constructor <init>(LX/EEp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEo;->A00:LX/EEp;

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
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/EEo;->A00:LX/EEp;

    .line 3
    .line 4
    iget-object v0, v0, LX/EEp;->A00:LX/EEn;

    .line 5
    .line 6
    iget-object v0, v0, LX/EEn;->A00:LX/EED;

    .line 7
    .line 8
    iget-object v1, v0, LX/EED;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/22B;

    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f1226cf

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
