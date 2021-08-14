.class public final LX/Pjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.preference.GraphQLCachePreference$1$1"


# instance fields
.field public final synthetic A00:LX/Pjx;


# direct methods
.method public constructor <init>(LX/Pjx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pjv;->A00:LX/Pjx;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pjv;->A00:LX/Pjx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pjx;->A00:Lcom/facebook/graphql/preference/GraphQLCachePreference;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/graphql/preference/GraphQLCachePreference;->A00:LX/Pk7;

    .line 5
    .line 6
    const/16 v2, 0x62a4

    .line 7
    .line 8
    iget-object v1, v3, LX/Pk7;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/560;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/560;->A0D()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x258c

    .line 21
    .line 22
    iget-object v2, v3, LX/Pk7;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1zO;

    .line 30
    .line 31
    const/16 v1, 0x200e

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    const/16 v1, 0x26a9

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2P3;

    .line 48
    .line 49
    const/16 v2, 0x21ab

    .line 50
    .line 51
    iget-object v1, v5, LX/1zO;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Js;

    .line 59
    .line 60
    invoke-static {v0}, LX/1zO;->A00(LX/2Js;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1zO;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/1zO;->A03()Lcom/facebook/stash/core/FileStash;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LX/Pjv;->A00:LX/Pjx;

    .line 77
    .line 78
    iget-object v0, v0, LX/Pjx;->A00:Lcom/facebook/graphql/preference/GraphQLCachePreference;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/graphql/preference/GraphQLCachePreference;->A03:LX/0mI;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v1, LX/Pjw;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/Pjw;-><init>(LX/Pjv;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7269b49b

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0x26aa

    .line 102
    .line 103
    iget-object v0, v5, LX/1zO;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 110
    .line 111
    new-instance v1, LX/Pk6;

    .line 112
    .line 113
    invoke-direct {v1, v5, v4, v3}, LX/Pk6;-><init>(LX/1zO;Landroid/content/Context;LX/2P3;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e5

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/facebook/compactdisk/current/CompactDiskManager;->getDiskCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)Lcom/facebook/compactdisk/current/DiskCache;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/DiskCache;->clear()V

    .line 127
    .line 128
    .line 129
    goto :goto_0
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
    .line 142
.end method
