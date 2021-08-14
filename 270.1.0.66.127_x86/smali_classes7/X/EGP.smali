.class public final LX/EGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.presence.LivingRoomPresenceManager$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/43b;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/43b;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGP;->A01:LX/43b;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput p3, p0, LX/EGP;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/EGP;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v3, 0x6174

    .line 1
    .line 2
    iget-object v2, p0, LX/EGP;->A01:LX/43b;

    .line 3
    .line 4
    iget-object v1, v2, LX/43b;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/4c1;

    .line 12
    .line 13
    new-instance v4, LX/EGQ;

    .line 14
    .line 15
    iget-object v3, v2, LX/43b;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/EGP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v1, p0, LX/EGP;->A00:I

    .line 20
    .line 21
    iget-boolean v0, p0, LX/EGP;->A03:Z

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v1, v0}, LX/EGQ;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
