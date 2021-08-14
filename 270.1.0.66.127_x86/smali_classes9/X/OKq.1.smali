.class public final LX/OKq;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A03:LX/622;


# direct methods
.method public constructor <init>(LX/622;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKq;->A03:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/OKq;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    iput-object p4, p0, LX/OKq;->A00:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iput-object p5, p0, LX/OKq;->A01:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final execute()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OKq;->A03:LX/622;

    .line 1
    .line 2
    iget-object v3, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget v7, p0, LX/6jS;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/OKq;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    iget-object v5, p0, LX/OKq;->A01:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iget-object v1, p0, LX/OKq;->A00:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "Can\'t display popup. Could not find view with tag "

    .line 28
    .line 29
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Landroid/widget/PopupMenu;

    .line 42
    .line 43
    iget-object v0, v3, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/608;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, LX/5oJ;->A00:Landroid/widget/PopupMenu;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v4, v4, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, LX/OKz;

    .line 86
    .line 87
    invoke-direct {v1, v5}, LX/OKz;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/5oJ;->A00:Landroid/widget/PopupMenu;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/5oJ;->A00:Landroid/widget/PopupMenu;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/5oJ;->A00:Landroid/widget/PopupMenu;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_1
    monitor-exit v3

    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_1
    new-instance v1, LX/6j2;

    .line 108
    .line 109
    const-string v0, "Could not find view with tag "

    .line 110
    .line 111
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
