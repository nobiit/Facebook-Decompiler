.class public final LX/AYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/19p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AYA;->A01:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/AYA;->A00:LX/19p;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AYA;
    .locals 5

    .line 0
    const-class v4, LX/AYA;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/AYA;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AYA;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AYA;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/AYA;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/AYA;

    .line 28
    .line 29
    const/16 v0, 0x280b

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/AYA;-><init>(LX/0mI;LX/19p;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/AYA;->A02:LX/0qo;

    .line 45
    .line 46
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/AYA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-object v0, LX/AYA;->A02:LX/0qo;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0
    .line 65
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xcd

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const/16 v0, 0x145

    .line 17
    .line 18
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/AYA;->A00:LX/19p;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, LX/AYA;->A01:LX/0mI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2pU;

    .line 43
    .line 44
    iget-object v0, v4, LX/2pU;->A01:LX/2G3;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v3, "drafts"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2pW;->A00:LX/0oZ;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x3f9ce6c

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 92
    .line 93
    .line 94
    const v0, -0x72b18db2

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    const/16 v0, 0xcc

    .line 104
    .line 105
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/AYA;->A01:LX/0mI;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/2pU;

    .line 122
    .line 123
    iget-object v0, v1, LX/2pU;->A01:LX/2G3;

    .line 124
    .line 125
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x0

    .line 133
    const-string v0, "drafts"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Unknown type: "

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    .line 151
    .line 152
.end method
