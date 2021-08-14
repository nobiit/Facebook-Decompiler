.class public final LX/JUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUr;->A00:LX/JVJ;

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
    .locals 7

    .line 0
    const v0, -0x7d9a3f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/JUr;->A00:LX/JVJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/JVJ;->A0s:LX/JUQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JUQ;->A02(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JUr;->A00:LX/JVJ;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "input_method"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    iget-object v0, p0, LX/JUr;->A00:LX/JVJ;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/JUr;->A00:LX/JVJ;

    .line 41
    .line 42
    iget-object v6, v2, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 43
    .line 44
    iget-object v1, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v5, v2, LX/JVJ;->A0E:LX/JUu;

    .line 53
    .line 54
    iget-object v3, v2, LX/JVJ;->A0w:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/JUu;->A00(Ljava/lang/String;Ljava/util/List;)LX/1rc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "action"

    .line 84
    .line 85
    const-string v0, "delete_media_in_composer"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/JEe;->A01:LX/JEe;

    .line 91
    .line 92
    const-string v0, "surface"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/JUu;->A01(LX/1rc;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v0, -0x1d5726de

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
