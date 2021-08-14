.class public final LX/DZm;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/DZl;


# direct methods
.method public constructor <init>(LX/DZl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DZm;->A00:LX/DZl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DZm;->A00:LX/DZl;

    .line 1
    .line 2
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/21q;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x6dc

    .line 13
    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/DZm;->A00:LX/DZl;

    .line 19
    .line 20
    iget-object v0, v0, LX/DZl;->A06:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DZm;->A00:LX/DZl;

    .line 26
    .line 27
    iget-object v0, v0, LX/DZl;->A07:LX/1EO;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v0, 0x1b8

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "Listener attached for action: %s"

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne p3, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :try_start_1
    iget-object v0, p0, LX/DZm;->A00:LX/DZl;

    .line 75
    .line 76
    iget-object v0, v0, LX/DZl;->A04:LX/2CR;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/DZm;->A00:LX/DZl;

    .line 87
    .line 88
    iget-object v0, v0, LX/DZl;->A02:LX/2CR;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/DZm;->A00:LX/DZl;

    .line 96
    .line 97
    iget-object v0, v0, LX/DZl;->A00:LX/2Gw;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_2
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 119
    .line 120
    .line 121
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v2, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
