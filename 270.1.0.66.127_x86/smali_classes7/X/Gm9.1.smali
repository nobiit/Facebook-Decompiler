.class public final LX/Gm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomVideoStateMutationController$2$1"


# instance fields
.field public final synthetic A00:LX/43N;


# direct methods
.method public constructor <init>(LX/43N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm9;->A00:LX/43N;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gm9;->A00:LX/43N;

    .line 1
    .line 2
    iget-object v4, v0, LX/43N;->A00:LX/43L;

    .line 3
    .line 4
    iget-object v0, v4, LX/43L;->A04:LX/43C;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/43C;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v2, 0x624b

    .line 11
    .line 12
    iget-object v1, v4, LX/43L;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4x5;

    .line 20
    .line 21
    new-instance v0, LX/Gm7;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3}, LX/Gm7;-><init>(LX/43L;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
