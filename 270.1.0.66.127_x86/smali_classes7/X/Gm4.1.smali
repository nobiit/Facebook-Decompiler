.class public final LX/Gm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomVideoStateMutationController$3$1"


# instance fields
.field public final synthetic A00:LX/43O;

.field public final synthetic A01:LX/4Ni;


# direct methods
.method public constructor <init>(LX/43O;LX/4Ni;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm4;->A00:LX/43O;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gm4;->A01:LX/4Ni;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gm4;->A00:LX/43O;

    .line 1
    .line 2
    iget-object v6, v0, LX/43O;->A00:LX/43L;

    .line 3
    .line 4
    iget-object v1, p0, LX/Gm4;->A01:LX/4Ni;

    .line 5
    .line 6
    iget v5, v1, LX/4Ni;->A02:I

    .line 7
    .line 8
    iget v4, v1, LX/4Ni;->A00:I

    .line 9
    .line 10
    iget-boolean v0, v1, LX/4Ni;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/4Ni;->A05:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    :cond_1
    const/16 v2, 0x624b

    .line 21
    .line 22
    iget-object v1, v6, LX/43L;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4x5;

    .line 30
    .line 31
    new-instance v0, LX/Gm5;

    .line 32
    .line 33
    invoke-direct {v0, v6, v5, v4, v3}, LX/Gm5;-><init>(LX/43L;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
