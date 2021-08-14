.class public final LX/D6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CNk;


# instance fields
.field public A00:LX/2Yz;

.field public final A01:LX/D6k;

.field public final A02:LX/5Y3;


# direct methods
.method public constructor <init>(LX/5Y3;LX/D6k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6Y;->A02:LX/5Y3;

    .line 4
    .line 5
    iput-object p2, p0, LX/D6Y;->A01:LX/D6k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized ClT()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/D6Y;->A01:LX/D6k;

    .line 2
    .line 3
    new-instance v1, LX/IXm;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A1L:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/IXm;->A0X:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/D6k;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v3, LX/D6k;->A01:Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final declared-synchronized ClW()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D6Y;->A01:LX/D6k;

    .line 2
    .line 3
    iget-object v0, v0, LX/D6k;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized ClX()V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final ClZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D6Y;->A00:LX/2Yz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/D6Y;->DSN()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/D6Y;->A00:LX/2Yz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Yz;->A08()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final declared-synchronized CoV(Lcom/facebook/ipc/media/data/LocalMediaData;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D6Y;->A02:LX/5Y3;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 8
    .line 9
    check-cast v0, LX/D6X;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/D6X;->A08(LX/1Hs;Lcom/facebook/ipc/media/data/LocalMediaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final DSN()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D6Y;->A01:LX/D6k;

    .line 1
    .line 2
    iget-object v0, v0, LX/D6k;->A01:Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x2026

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final DUJ(ILcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D6Y;->A02:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 7
    .line 8
    check-cast v0, LX/D6X;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LX/D6X;->A06(LX/1Hs;ILcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized DUN(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D6Y;->A02:LX/5Y3;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 8
    .line 9
    check-cast v0, LX/D6X;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/D6X;->A05(LX/1Hs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
