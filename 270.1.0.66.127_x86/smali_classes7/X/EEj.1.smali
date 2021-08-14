.class public final LX/EEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.LivingRoomVideoPlayer$3$1"


# instance fields
.field public final synthetic A00:LX/EEi;


# direct methods
.method public constructor <init>(LX/EEi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEj;->A00:LX/EEi;

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
    iget-object v0, p0, LX/EEj;->A00:LX/EEi;

    .line 1
    .line 2
    iget-object v3, v0, LX/EEi;->A00:LX/EED;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/EED;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x653d

    .line 12
    .line 13
    iget-object v0, v3, LX/EED;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5pn;

    .line 20
    .line 21
    new-instance v0, LX/EEk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/EEk;-><init>(LX/EEj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EEj;->A00:LX/EEi;

    .line 30
    .line 31
    iget-object v1, v0, LX/EEi;->A00:LX/EED;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/EED;->A0O(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
