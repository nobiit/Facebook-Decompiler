.class public final LX/JUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JUq;


# direct methods
.method public constructor <init>(LX/JUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUo;->A00:LX/JUq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x468c6af3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JUo;->A00:LX/JUq;

    .line 8
    .line 9
    iget-object v4, v0, LX/JUq;->A05:LX/JUp;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, LX/JUp;->A08:LX/JUQ;

    .line 14
    .line 15
    iget-object v0, v4, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JUQ;->A02(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/JUp;->A02:LX/JUq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/JUp;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v4, LX/JUp;->A09:LX/JQL;

    .line 35
    .line 36
    iget-object v0, v4, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, LX/JQL;->A05:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/JUp;->A09:LX/JQL;

    .line 52
    .line 53
    const-string v0, "delete_video"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, -0x4a1f01d7

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
