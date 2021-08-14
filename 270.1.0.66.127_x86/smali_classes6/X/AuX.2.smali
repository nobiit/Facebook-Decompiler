.class public final LX/AuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livewith.display.FriendFacesHelper$1"


# instance fields
.field public final synthetic A00:LX/AuY;


# direct methods
.method public constructor <init>(LX/AuY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuX;->A00:LX/AuY;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/AuX;->A00:LX/AuY;

    .line 1
    .line 2
    const/16 v2, 0x6353

    .line 3
    .line 4
    iget-object v1, v4, LX/AuY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5Ft;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v2, 0x64d2

    .line 18
    .line 19
    iget-object v0, v4, LX/AuY;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3N2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/5Fu;->A03:Ljava/util/Collection;

    .line 33
    .line 34
    iput-boolean v1, v3, LX/5Fu;->A0F:Z

    .line 35
    .line 36
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 37
    .line 38
    iput-object v0, v3, LX/5Fu;->A01:LX/3N1;

    .line 39
    .line 40
    const/16 v2, 0x6595

    .line 41
    .line 42
    iget-object v1, v4, LX/AuY;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5ya;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/5ya;->A03(LX/5Fu;)LX/5hp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    const/16 v0, 0xf

    .line 72
    .line 73
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    new-instance v1, LX/GY6;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/5hp;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, LX/5hp;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2}, LX/5hp;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, p0, LX/AuX;->A00:LX/AuY;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/AuY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-interface {v2}, LX/5hp;->close()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
