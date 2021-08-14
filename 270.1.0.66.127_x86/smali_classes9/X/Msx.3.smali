.class public LX/Msx;
.super LX/146;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.iorg.common.zero.ui.IorgDialogFragment"


# instance fields
.field public A00:LX/Msy;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/146;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Msx;->A01:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Msx;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1a3a6643

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/147;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/Msy;->A01:LX/Msy;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v2, LX/Msy;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v0, LX/Msy;->A01:LX/Msy;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Msy;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Msy;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/Msy;->A01:LX/Msy;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/Msy;->A01:LX/Msy;

    .line 58
    .line 59
    iput-object v0, p0, LX/Msx;->A00:LX/Msy;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/Msx;->A01:Z

    .line 63
    .line 64
    const v0, 0xc35c6ff

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public A1d()V
    .locals 6

    .line 0
    const v0, -0x2ea897b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/147;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Msx;->A00:LX/Msy;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "dialog_context"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    monitor-enter v4

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Msy;->A00:Ljava/util/EnumMap;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    const-class v2, LX/Msy;

    .line 53
    .line 54
    const-string v1, "mDialogDisplayMap contained negative value for context %s"

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    iget-object v1, v4, LX/Msy;->A00:Ljava/util/EnumMap;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    monitor-exit v4

    .line 82
    const v0, 0x40713873

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Msx;->A00:LX/Msy;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "dialog_context"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-enter v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/Msy;->A00:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v3, LX/Msy;->A00:Ljava/util/EnumMap;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    monitor-exit v3

    .line 54
    invoke-super {p0, p1}, LX/147;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final A1z()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Msx;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Msx;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x575c9b58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Msx;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x381f74d1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
