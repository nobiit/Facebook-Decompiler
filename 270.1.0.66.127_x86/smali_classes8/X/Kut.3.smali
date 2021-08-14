.class public final LX/Kut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.uievaluations.uievaluationsrunner.UIEvaluationsFileProvider$1"


# instance fields
.field public final synthetic A00:LX/Kv4;


# direct methods
.method public constructor <init>(LX/Kv4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kut;->A00:LX/Kv4;

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
    .locals 14

    .line 0
    iget-object v2, p0, LX/Kut;->A00:LX/Kv4;

    .line 1
    .line 2
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/BOJ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v6, "UIEvaluations"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    iget-object v0, v2, LX/Kv4;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0AO;

    .line 23
    .line 24
    const-string v0, "Null context"

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v6, v0, v4}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v5, LX/KjB;

    .line 31
    .line 32
    invoke-direct {v5}, LX/KjB;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    iget-object v0, v2, LX/Kv4;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0AO;

    .line 66
    .line 67
    const-string v0, "Null top activity"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v5, v1}, LX/KjB;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x2029

    .line 77
    .line 78
    iget-object v0, v2, LX/Kv4;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0AO;

    .line 85
    .line 86
    const-string v0, "Null root view"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v6, LX/Kv3;

    .line 90
    .line 91
    iget-object v8, v2, LX/Kv4;->A03:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, v2, LX/Kv4;->A01:LX/5Ku;

    .line 94
    .line 95
    const/16 v0, 0x63ac

    .line 96
    .line 97
    iget-object v1, v2, LX/Kv4;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LX/5LJ;

    .line 104
    .line 105
    const/16 v0, 0x2029

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, LX/0AO;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x1

    .line 115
    invoke-direct/range {v6 .. v13}, LX/Kv3;-><init>(Landroid/view/View;Ljava/util/List;LX/5Ku;LX/5LJ;LX/0AO;LX/5LI;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v2, LX/Kv4;->A02:LX/Kv3;

    .line 119
    .line 120
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    new-array v0, v0, [Ljava/lang/Void;

    .line 124
    .line 125
    invoke-virtual {v6, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
