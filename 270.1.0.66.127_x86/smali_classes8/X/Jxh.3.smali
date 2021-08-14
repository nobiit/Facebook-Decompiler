.class public final LX/Jxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastTagFriendFooterController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxh;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

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
    iget-object v3, p0, LX/Jxh;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0xe280

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jxg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, v1, LX/Jxg;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Jxh;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A07:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A0b(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
