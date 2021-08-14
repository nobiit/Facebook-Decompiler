.class public final LX/Jxc;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/JxR;


# direct methods
.method public constructor <init>(LX/JxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxc;->A00:LX/JxR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/JyP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/JyP;

    .line 1
    .line 2
    const v1, 0x8263

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jxc;->A00:LX/JxR;

    .line 6
    .line 7
    iget-object v0, v0, LX/JxR;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 15
    .line 16
    iget-object v1, p1, LX/JyP;->A00:Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A06:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A06:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A07:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x2074

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LX/Jxh;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LX/Jxh;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x52a5aaf

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
