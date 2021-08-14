.class public final LX/Jxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jy1;

.field public final synthetic A01:LX/Jxg;

.field public final synthetic A02:Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;


# direct methods
.method public constructor <init>(LX/Jxg;Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;LX/Jy1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxf;->A01:LX/Jxg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jxf;->A02:Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jxf;->A00:LX/Jy1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x2430b56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Jxf;->A01:LX/Jxg;

    .line 8
    .line 9
    iget-object v6, v0, LX/Jxg;->A00:LX/JyS;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/Jxf;->A02:Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 14
    .line 15
    iget-object v0, p0, LX/Jxf;->A00:LX/Jy1;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v6, LX/JyS;->A00:LX/Jxe;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/JyS;->A00:LX/Jxe;

    .line 36
    .line 37
    iget-object v0, v0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A08:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/JyS;->A00:LX/Jxe;

    .line 45
    .line 46
    iget-object v0, v0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;->A00:Z

    .line 58
    .line 59
    const v1, 0xe280

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/JyS;->A00:LX/Jxe;

    .line 63
    .line 64
    iget-object v2, v0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Jxg;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v0, v1, LX/Jxg;->A01:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/JyS;->A00:LX/Jxe;

    .line 82
    .line 83
    iget-object v0, v0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 84
    .line 85
    const v2, 0xe246

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/Jq0;

    .line 96
    .line 97
    const-string v1, "tag_friend_clicked"

    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/Jq0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v3, 0xe540

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/JyS;->A00:LX/Jxe;

    .line 112
    .line 113
    iget-object v2, v0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-object v2, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A04:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget-wide v0, v5, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0, v2}, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const v0, -0x788408ad

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method
