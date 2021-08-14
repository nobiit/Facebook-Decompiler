.class public final LX/Jxd;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/JxR;


# direct methods
.method public constructor <init>(LX/JxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxd;->A00:LX/JxR;

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
    const-class v0, LX/7eC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/7eC;

    .line 1
    .line 2
    const v2, 0x8263

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jxd;->A00:LX/JxR;

    .line 6
    .line 7
    iget-object v1, v0, LX/JxR;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 15
    .line 16
    iget-object v0, p1, LX/7eC;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 41
    .line 42
    iget-wide v1, v3, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 43
    .line 44
    cmp-long v0, v1, v8

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-boolean v4, v3, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;->A00:Z

    .line 49
    .line 50
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A08:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A07:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const v1, 0xe280

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Jxg;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v0, v1, LX/Jxg;->A01:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A07:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A0b(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
.end method
