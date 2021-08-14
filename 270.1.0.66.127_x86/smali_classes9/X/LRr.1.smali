.class public final LX/LRr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0E:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/1FY;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/12f;

.field public final A07:LX/0AT;

.field public final A08:LX/Li9;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/GDw;

.field public final A0C:LX/LRC;

.field public final A0D:LX/M7Z;


# direct methods
.method public constructor <init>(LX/0kw;LX/GDw;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LRr;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LRr;->A09:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/LRr;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/LRr;->A03:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/LRr;->A02:Z

    .line 23
    .line 24
    new-instance v0, LX/LRu;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LRu;-><init>(LX/LRr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LRr;->A0C:LX/LRC;

    .line 30
    .line 31
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LRr;->A07:LX/0AT;

    .line 36
    .line 37
    invoke-static {p1}, LX/M7Z;->A01(LX/0kw;)LX/M7Z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LRr;->A0D:LX/M7Z;

    .line 42
    .line 43
    invoke-static {p1}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LRr;->A08:LX/Li9;

    .line 48
    .line 49
    iput-object p2, p0, LX/LRr;->A0B:LX/GDw;

    .line 50
    .line 51
    iget-object v0, p0, LX/LRr;->A0C:LX/LRC;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/LRr;->A05:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LRr;->A06:LX/12f;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A00(Ljava/lang/String;)LX/Lqi;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LRr;->A01:LX/1FY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v3, LX/Lqi;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/Lqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/LRw;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/LRw;-><init>(LX/LRr;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LRr;->A0D:LX/M7Z;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/M7Z;->A06(Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x4e12fc6c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LRr;->A01:LX/1FY;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public static A01(LX/LRr;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/LRr;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LRr;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/LRr;->A07:LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/LRr;->A00:J

    .line 19
    .line 20
    iget-object v0, p0, LX/LRr;->A0A:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/LRv;

    .line 37
    .line 38
    iget-object v0, v3, LX/LRv;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v6, v3, LX/LRv;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v3, LX/LRv;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v3, LX/LRv;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/LRr;->A01:LX/1FY;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v1}, LX/LRr;->A03(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v1}, LX/LRr;->A00(Ljava/lang/String;)LX/Lqi;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v8, "text/html"

    .line 70
    .line 71
    const-string v9, "utf-8"

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v2, p0, LX/LRr;->A09:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v1, v3, LX/LRv;->A00:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/LRs;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/LRs;-><init>(LX/LRr;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, v3, LX/LRv;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v3, LX/LRv;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/LRr;->A01:LX/1FY;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-direct {p0, v1}, LX/LRr;->A03(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-direct {p0, v1}, LX/LRr;->A00(Ljava/lang/String;)LX/Lqi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
.end method

.method public static declared-synchronized A02(LX/LRr;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LRr;->A09:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/LRs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p2, v1, LX/LRs;->A00:I

    .line 12
    .line 13
    iput-object p3, v1, LX/LRs;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/LRs;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A03(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/LRr;->A01:LX/1FY;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/LRr;->A01:LX/1FY;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x4e12fc6c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method
