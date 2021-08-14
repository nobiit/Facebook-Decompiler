.class public final LX/Hii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.view.FacecastTagFacepileView$TagFacepileAdapter$1$1"


# instance fields
.field public final synthetic A00:LX/Hij;


# direct methods
.method public constructor <init>(LX/Hij;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hii;->A00:LX/Hij;

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
    .locals 7

    .line 0
    const/16 v3, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/Hii;->A00:LX/Hij;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hij;->A01:LX/Hih;

    .line 5
    .line 6
    iget-object v2, v0, LX/Hih;->A04:LX/Hik;

    .line 7
    .line 8
    iget-object v1, v2, LX/Hik;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/22B;

    .line 16
    .line 17
    new-instance v5, LX/388;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v3, 0x7f12154b

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Hii;->A00:LX/Hij;

    .line 27
    .line 28
    iget-object v0, v2, LX/Hij;->A01:LX/Hih;

    .line 29
    .line 30
    iget-object v1, v0, LX/Hih;->A01:Ljava/util/List;

    .line 31
    .line 32
    iget v0, v2, LX/Hij;->A00:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v5, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, LX/22B;->A07(LX/388;)LX/389;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
