.class public final LX/EEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.LivingRoomVideoPlayer$7"


# instance fields
.field public final synthetic A00:LX/EED;


# direct methods
.method public constructor <init>(LX/EED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEP;->A00:LX/EED;

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
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/EEP;->A00:LX/EED;

    .line 3
    .line 4
    iget-object v1, v0, LX/EED;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4c1;

    .line 12
    .line 13
    new-instance v0, LX/EEq;

    .line 14
    .line 15
    invoke-direct {v0}, LX/EEq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
