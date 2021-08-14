.class public final LX/Jxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastTagFriendFooterController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

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
    iget-object v3, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 1
    .line 2
    iget-object v1, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v2, LX/5YM;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1c063f

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/5YM;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 26
    .line 27
    iget-object v0, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 30
    .line 31
    const v0, 0x7f1a0454

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 40
    .line 41
    const v0, 0x7f0a0c75

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 69
    .line 70
    .line 71
    const v1, 0xe280

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Jxg;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v0, v1, LX/Jxg;->A01:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    const v1, 0xe280

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Jxg;

    .line 104
    .line 105
    new-instance v0, LX/JyS;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/JyS;-><init>(LX/Jxe;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/Jxg;->A00:LX/JyS;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A07:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A07:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A0b(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Jxe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method
