.class public final LX/P7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.locuspocus.db.RecordsDbHelper$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7O4;

.field public final synthetic A02:LX/7OD;

.field public final synthetic A03:LX/7O2;

.field public final synthetic A04:Ljava/lang/Class;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7O2;LX/7O4;Ljava/util/List;Ljava/lang/Class;JLX/7OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P7v;->A03:LX/7O2;

    .line 1
    .line 2
    iput-object p2, p0, LX/P7v;->A01:LX/7O4;

    .line 3
    .line 4
    iput-object p3, p0, LX/P7v;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/P7v;->A04:Ljava/lang/Class;

    .line 7
    .line 8
    iput-wide p5, p0, LX/P7v;->A00:J

    .line 9
    .line 10
    iput-object p7, p0, LX/P7v;->A02:LX/7OD;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    new-instance v2, LX/7Od;

    .line 1
    .line 2
    iget-object v0, p0, LX/P7v;->A01:LX/7O4;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/7Od;-><init>(LX/7O4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/P7v;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/P8g;

    .line 24
    .line 25
    new-instance v5, LX/P7k;

    .line 26
    .line 27
    iget-object v0, p0, LX/P7v;->A04:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v1, LX/P8g;->A01:LX/P8Z;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/P8Z;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v1, LX/P8g;->A00:LX/P8Z;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/P8Z;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-wide v9, p0, LX/P7v;->A00:J

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, LX/P7k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2, v5}, LX/7Od;->A00(LX/7Og;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/P7k;->AdI(Landroid/database/Cursor;)LX/7Oj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/P7j;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v3}, LX/7Oi;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/P7v;->A02:LX/7OD;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/7OD;->CkG(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v3}, LX/7Oi;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v3}, LX/7Oi;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v3}, LX/7Oi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    iget-object v0, p0, LX/P7v;->A02:LX/7OD;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/7OD;->onFailure(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-void

    .line 101
    :cond_2
    iget-object v1, p0, LX/P7v;->A02:LX/7OD;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/7OD;->CkG(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
