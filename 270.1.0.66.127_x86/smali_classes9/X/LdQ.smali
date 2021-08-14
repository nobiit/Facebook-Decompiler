.class public abstract LX/LdQ;
.super LX/Ldg;
.source ""

# interfaces
.implements LX/LtU;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0li;

.field public A03:LX/LZk;

.field public A04:LX/LtP;

.field public A05:LX/LdZ;

.field public A06:LX/LdU;

.field public A07:Ljava/lang/Runnable;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/LPS;

.field public final A0A:LX/LdY;

.field public final A0B:LX/LdX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ldg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LdR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LdR;-><init>(LX/LdQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LdQ;->A0B:LX/LdX;

    .line 9
    .line 10
    new-instance v0, LX/LdS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LdS;-><init>(LX/LdQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LdQ;->A0A:LX/LdY;

    .line 16
    .line 17
    new-instance v0, LX/7SP;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7SP;-><init>(LX/LdQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LdQ;->A09:LX/LPS;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/LdQ;->A08:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Ldg;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/LdQ;->A0W()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "tracking_codes"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v1, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "extra_instant_articles_click_url"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "extra_instant_articles_canonical_url"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v1, 0x10070

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/LeS;

    .line 43
    .line 44
    iput-object v3, v4, LX/LeS;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v4, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    const/16 v1, 0x4037

    .line 56
    .line 57
    iget-object v0, v4, LX/LeS;->A03:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/19q;

    .line 64
    .line 65
    invoke-virtual {v0, v8}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :catch_0
    :cond_0
    const v1, 0x10070

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/LeS;

    .line 81
    .line 82
    iput-object v6, v0, LX/LeS;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/LdQ;->A00:Landroid/view/ViewStub;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const v0, 0x7f0a0967

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewStub;

    .line 98
    .line 99
    :cond_1
    iput-object v0, p0, LX/LdQ;->A00:Landroid/view/ViewStub;

    .line 100
    .line 101
    const v0, 0x7f0a2543

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ProgressBar;

    .line 109
    .line 110
    iput-object v0, p0, LX/LdQ;->A01:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    const v0, 0x7f0a1151

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/LdZ;

    .line 120
    .line 121
    iput-object v0, p0, LX/LdQ;->A05:LX/LdZ;

    .line 122
    .line 123
    const v0, 0x7f0a23b1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/LbX;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    new-instance v0, LX/LbF;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/LbF;-><init>(LX/LdQ;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/LbX;->A0F:LX/LbW;

    .line 140
    .line 141
    :cond_2
    return-object v2
    .line 142
.end method

.method public A0F()V
    .locals 5

    .line 0
    const v0, 0x10083

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LdQ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Liv;

    .line 11
    .line 12
    const v0, 0x1000e

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LQ2;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Liv;->A02(LX/LQ2;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x10083

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/LdQ;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Liv;

    .line 36
    .line 37
    const v0, 0x1000e

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/LQ2;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Liv;->A01(LX/LQ2;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x10082

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Liu;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Liu;->A00()V

    .line 63
    .line 64
    .line 65
    const v2, 0x10089

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/LjZ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/LjZ;->A01()V

    .line 79
    .line 80
    .line 81
    const v2, 0x10077

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/LgH;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/LgH;->A01()V

    .line 95
    .line 96
    .line 97
    const v2, 0x10084

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Liz;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Liz;->A01()V

    .line 111
    .line 112
    .line 113
    invoke-super {p0}, LX/Ldg;->A0F()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public A0G()V
    .locals 4

    .line 0
    const v1, 0x1008b

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/LdQ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Ljo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/Ljo;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v2, LX/Ljo;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    const v0, 0x1000d

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LPx;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LPx;->A00()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    const v1, 0xa1d4

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Am6;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Am6;->A02()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    const v1, 0xa1d7

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/AmB;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/AmB;->A03()V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    const v1, 0xa1d5

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Am7;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Am7;->A01()V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    const v1, 0xa1d8

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/AmE;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    const/4 v0, 0x0

    .line 100
    :try_start_0
    iput-object v0, v1, LX/AmE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, LX/AmE;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    invoke-super {p0}, LX/Ldg;->A0G()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ldg;->A0I()V

    .line 1
    .line 2
    .line 3
    const v2, 0x1008b

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Ljo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/Ljo;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v2, LX/Ljo;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2}, LX/Ljo;->A01(LX/Ljo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public A0K()V
    .locals 3

    .line 0
    const v2, 0x1000d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LPx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LPx;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/Ldg;->A0K()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public A0L()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ldg;->A0L()V

    .line 1
    .line 2
    .line 3
    const v2, 0x1000d

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/LPx;

    .line 14
    .line 15
    iget-object v1, v2, LX/LPx;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/LPx;->A0G:LX/0AT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AT;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/LPx;->A03:J

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v2, LX/LPx;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/Ldg;->A0M()V

    .line 1
    .line 2
    .line 3
    const v1, 0xc3b6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/GDw;

    .line 14
    .line 15
    iget-object v0, p0, LX/LdQ;->A0B:LX/LdX;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    const v1, 0xc3b6

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/GDw;

    .line 30
    .line 31
    iget-object v0, p0, LX/LdQ;->A0A:LX/LdY;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    const v1, 0xc3b6

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LdQ;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GDw;

    .line 46
    .line 47
    iget-object v0, p0, LX/LdQ;->A09:LX/LPS;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2233

    .line 53
    .line 54
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/12f;->A03:LX/12f;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v3, 0x4e20

    .line 76
    .line 77
    :goto_0
    new-instance v2, LX/LtP;

    .line 78
    .line 79
    const-wide/16 v0, 0xbb8

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    invoke-direct {v2, p0, v3, v4}, LX/LtP;-><init>(LX/LtU;J)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/LdQ;->A04:LX/LtP;

    .line 86
    .line 87
    new-instance v0, LX/LdT;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/LdT;-><init>(LX/LdQ;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/LdQ;->A07:Ljava/lang/Runnable;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-wide/16 v3, 0x3a98

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Ldg;->A0Q(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A0T(LX/LOl;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/Ldg;->A0T(LX/LOl;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ldg;->A08:LX/1jM;

    .line 4
    .line 5
    iget-object v1, p1, LX/LOl;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "background_color"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x10070

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/LeS;

    .line 27
    .line 28
    iget-object v5, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const v0, 0x10058

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/LZS;

    .line 42
    .line 43
    const/16 v0, 0x616a

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4Z8;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/4Z8;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/LZS;->A01:Ljava/util/Map;

    .line 57
    .line 58
    const v0, 0x10058

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/LdQ;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/LZS;

    .line 68
    .line 69
    const/16 v0, 0x616a

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4Z8;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/4Z8;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/LZS;->A00:Ljava/util/Map;

    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public final A0W()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/LPC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LNg;

    iget-object v0, v0, LX/Ldg;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/LNg;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LPC;

    iget-object v0, v0, LX/Ldg;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/LPC;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C6d(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LdQ;->A05:LX/LdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LdZ;->CJX(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LdQ;->A05:LX/LdZ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/LdZ;->CJf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/LdQ;->A05:LX/LdZ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/LdZ;->CJW()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C6e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LdQ;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
