.class public final LX/3QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.offlinemode.boostedcomponent.OfflineLWIMutationRecord$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[B

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;Ljava/lang/String;Ljava/lang/String;Z[B[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QJ;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    iput-object p2, p0, LX/3QJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3QJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3QJ;->A03:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/3QJ;->A04:[B

    .line 9
    .line 10
    iput-object p6, p0, LX/3QJ;->A05:[B

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3QJ;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A03:LX/5FE;

    .line 3
    .line 4
    iget-object v7, p0, LX/3QJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/3QJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/3QJ;->A03:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/3QJ;->A04:[B

    .line 11
    .line 12
    iget-object v2, p0, LX/3QJ;->A05:[B

    .line 13
    .line 14
    iget-object v0, v4, LX/5FE;->A00:LX/2G3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5FI;->A03:LX/0oZ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/5FI;->A04:LX/0oZ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/5FI;->A02:LX/0oZ;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/5FI;->A00:LX/0oZ;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/5FI;->A01:LX/0oZ;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v4, LX/5FE;->A01:LX/5FF;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7eb89ac4

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xdb

    .line 88
    .line 89
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 96
    .line 97
    .line 98
    const v0, 0xdc8023a

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
