.class public final LX/JEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.InspirationPrefetchSessionController$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JEv;


# direct methods
.method public constructor <init>(LX/JEv;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEw;->A01:LX/JEv;

    .line 1
    .line 2
    iput-wide p2, p0, LX/JEw;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const/16 v2, 0x63f8

    .line 1
    .line 2
    iget-object v0, p0, LX/JEw;->A01:LX/JEv;

    .line 3
    .line 4
    iget-object v1, v0, LX/JEv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/5Rc;

    .line 12
    .line 13
    iget-wide v3, p0, LX/JEw;->A00:J

    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5}, LX/5Rc;->A01()[J

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const v1, 0xa0f0

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/5Rc;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/01A;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01A;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    aput-wide v0, v10, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v1, 0x200a

    .line 45
    .line 46
    iget-object v0, v5, LX/5Rc;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v8, LX/1Cz;->A0a:LX/0lv;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v6, v10

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v6, :cond_2

    .line 68
    .line 69
    aget-wide v1, v10, v5

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    const-string v0, ","

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v9, v8, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, LX/2Kq;->commit()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
