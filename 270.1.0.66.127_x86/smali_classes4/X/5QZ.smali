.class public final LX/5QZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1zo;

.field public A02:LX/3yk;

.field public A03:Lcom/facebook/user/model/LastActive;

.field public A04:Lcom/facebook/user/model/UserKey;

.field public A05:Z

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/5ku;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5QZ;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/5QZ;->A03:Lcom/facebook/user/model/LastActive;

    .line 8
    .line 9
    sget-object v0, LX/3yk;->A0A:LX/3yk;

    .line 10
    .line 11
    iput-object v0, p0, LX/5QZ;->A02:LX/3yk;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5QZ;->A06:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/5QZ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, LX/5ku;->A00(LX/0kw;)LX/5ku;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5QZ;->A07:LX/5ku;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/5QZ;
    .locals 4

    .line 0
    const-class v3, LX/5QZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5QZ;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5QZ;->A08:LX/0qo;
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
    sget-object v0, LX/5QZ;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5QZ;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5QZ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5QZ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5QZ;->A08:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5QZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5QZ;->A08:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/16 v1, 0x258d

    .line 1
    .line 2
    iget-object v0, p0, LX/5QZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1zP;

    .line 10
    .line 11
    iget-object v0, p0, LX/5QZ;->A04:Lcom/facebook/user/model/UserKey;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/5QZ;->A05:Z

    .line 18
    .line 19
    const/16 v1, 0x258d

    .line 20
    .line 21
    iget-object v0, p0, LX/5QZ;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1zP;

    .line 28
    .line 29
    iget-object v0, p0, LX/5QZ;->A04:Lcom/facebook/user/model/UserKey;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1zP;->A0L(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5QZ;->A03:Lcom/facebook/user/model/LastActive;

    .line 36
    .line 37
    const/16 v1, 0x258d

    .line 38
    .line 39
    iget-object v0, p0, LX/5QZ;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1zP;

    .line 46
    .line 47
    iget-object v1, p0, LX/5QZ;->A04:Lcom/facebook/user/model/UserKey;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v2, v1, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5QZ;->A02:LX/3yk;

    .line 55
    .line 56
    iget-object v1, p0, LX/5QZ;->A07:LX/5ku;

    .line 57
    .line 58
    iget v0, v1, LX/5ku;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, LX/5ku;->A00:I

    .line 63
    .line 64
    const/16 v2, 0x6633

    .line 65
    .line 66
    iget-object v1, p0, LX/5QZ;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/6BU;

    .line 74
    .line 75
    const-string v2, "presence_updated"

    .line 76
    .line 77
    iget-object v0, v3, LX/6BU;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v3, LX/6BU;->A01:LX/1pT;

    .line 86
    .line 87
    sget-object v0, LX/1pQ;->A1A:LX/1pR;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, LX/6BU;->A00:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, LX/5QZ;->A06:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5QY;

    .line 111
    .line 112
    invoke-interface {v0, p0}, LX/5QY;->CiX(LX/5QZ;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
