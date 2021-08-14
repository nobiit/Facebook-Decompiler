.class public Lcom/facebook/notes/composer/NoteComposerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A03:LX/0o5;

.field public A04:LX/0qn;

.field public A05:LX/0AO;

.field public A06:LX/5TP;

.field public A07:LX/5TP;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public A0A:LX/BMP;

.field public A0B:LX/1gV;

.field public A0C:LX/2W0;

.field public A0D:LX/5h8;

.field public A0E:LX/5h8;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/2Gw;

.field public final A0L:LX/BFr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "line.separator"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 5
    .line 6
    new-instance v0, LX/BFr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/BFr;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0L:LX/BFr;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Lcom/facebook/notes/composer/NoteComposerActivity;)Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "focusX"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "focusY"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static A01(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/facebook/ipc/media/MediaItem;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/7E1;

    .line 6
    .line 7
    invoke-direct {v4}, LX/7E1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/7Dy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/7Dy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/7Ds;

    .line 16
    .line 17
    invoke-direct {v2}, LX/7Ds;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public static A02(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    const-string v4, "Error while closing scanner"

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v6, Ljava/util/Scanner;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0D:LX/5h8;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v6, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v3

    .line 56
    move-object v6, v1

    .line 57
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A05:LX/0AO;

    .line 58
    .line 59
    const-string v1, "NoteComposerActivity"

    .line 60
    .line 61
    const-string v0, "Error while parsing note body text"

    .line 62
    .line 63
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    :catch_2
    move-exception v2

    .line 73
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A05:LX/0AO;

    .line 74
    .line 75
    const-string v0, "NoteComposerActivity"

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    :goto_3
    if-eqz v6, :cond_3

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    :catch_3
    move-exception v2

    .line 93
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A05:LX/0AO;

    .line 94
    .line 95
    const-string v0, "NoteComposerActivity"

    .line 96
    .line 97
    invoke-interface {v1, v0, v4, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_4
    throw v3
    .line 101
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0J:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 15
    .line 16
    const v0, 0x7f1208b0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0I:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 39
    .line 40
    const v0, 0x7f1208ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A04(Lcom/facebook/notes/composer/NoteComposerActivity;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0I:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f123c80

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facebook/notes/composer/NoteComposerActivity;->A03()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f123c85

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public static A05(Lcom/facebook/notes/composer/NoteComposerActivity;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0I:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f123c81

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f123c86

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/notes/composer/NoteComposerActivity;->A03()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0H:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/notes/composer/NoteComposerActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A07(Lcom/facebook/notes/composer/NoteComposerActivity;LX/5Oc;LX/BFd;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0B:LX/1gV;

    .line 1
    .line 2
    const/16 v2, 0x24bf

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A08:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ih;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/BFh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, LX/BFh;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;LX/BFd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0A:LX/BMP;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/BMP;->A03:LX/BFr;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0K:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A08:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0B:LX/1gV;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A05:LX/0AO;

    .line 26
    .line 27
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A03:LX/0o5;

    .line 32
    .line 33
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A04:LX/0qn;

    .line 38
    .line 39
    const v0, 0x7f1a0967

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A03:LX/0o5;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 68
    .line 69
    :cond_0
    const v0, 0x7f0a18b4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a1e7e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A01:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const-string v0, "extra_notes_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A00:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x3e19999a    # 0.15f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A01:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 139
    .line 140
    const/16 v0, 0x283

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x5b

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v4, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0B:LX/1gV;

    .line 164
    .line 165
    sget-object v3, LX/BFd;->A02:LX/BFd;

    .line 166
    .line 167
    const/16 v2, 0x24bf

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A08:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1ih;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/BFk;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/BFk;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    const v0, 0x7f0a289b

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/2W0;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0C:LX/2W0;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0G:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const v0, 0x7f124113

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0C:LX/2W0;

    .line 212
    .line 213
    new-instance v0, LX/BFm;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/BFm;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a07e1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/BMP;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0A:LX/BMP;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0L:LX/BFr;

    .line 233
    .line 234
    iput-object v0, v1, LX/BMP;->A03:LX/BFr;

    .line 235
    .line 236
    const v0, 0x7f0a0a0a

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/5h8;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0E:LX/5h8;

    .line 246
    .line 247
    new-instance v0, LX/BFn;

    .line 248
    .line 249
    invoke-direct {v0, p0}, LX/BFn;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0a0a09

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/5h8;

    .line 263
    .line 264
    iput-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0D:LX/5h8;

    .line 265
    .line 266
    new-instance v0, LX/BFo;

    .line 267
    .line 268
    invoke-direct {v0, p0}, LX/BFo;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0a04fb

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/5TP;

    .line 282
    .line 283
    iput-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    iput-boolean v2, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0J:Z

    .line 287
    .line 288
    new-instance v0, LX/BFb;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/BFb;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0a04f9

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/5TP;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 306
    .line 307
    iput-boolean v2, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0I:Z

    .line 308
    .line 309
    new-instance v0, LX/BFc;

    .line 310
    .line 311
    invoke-direct {v0, p0}, LX/BFc;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v2, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0H:Z

    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A04:LX/0qn;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v1, LX/BFi;

    .line 326
    .line 327
    invoke-direct {v1, p0}, LX/BFi;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0K:LX/2Gw;

    .line 340
    .line 341
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_2
    const v0, 0x7f124114

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0xc33

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0A:LX/BMP;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/BMP;->A0N(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/OWF;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120fad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120fac

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120faa

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BFq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BFq;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f120fab

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BFp;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/BFp;-><init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 47
    .line 48
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
