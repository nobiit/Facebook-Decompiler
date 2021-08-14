.class public final LX/3Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.addelivery.adsdb.AdsDbHandler$1"


# instance fields
.field public final synthetic A00:LX/2Oh;

.field public final synthetic A01:LX/2S0;


# direct methods
.method public constructor <init>(LX/2Oh;LX/2S0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wy;->A00:LX/2Oh;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Wy;->A01:LX/2S0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/3Wy;->A00:LX/2Oh;

    .line 1
    .line 2
    iget-object v6, p0, LX/3Wy;->A01:LX/2S0;

    .line 3
    .line 4
    new-instance v7, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0vw;->A00:LX/0oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v6, LX/2S0;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0vw;->A02:LX/0oZ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v6, LX/2S0;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0vw;->A01:LX/0oZ;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v0, v6, LX/2S0;->A01:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x26a8

    .line 51
    .line 52
    iget-object v1, v5, LX/2Oh;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Oq;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x5

    .line 66
    :try_start_0
    const/16 v0, 0x201

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    const v0, 0x14c82c8f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 81
    .line 82
    .line 83
    const v0, -0x752bf1cc    # -2.04202E-32f

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    new-instance v3, LX/1F9;

    .line 91
    .line 92
    invoke-direct {v3}, LX/1F9;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/01l;->A0M:Ljava/lang/Integer;

    .line 96
    .line 97
    iget v0, v6, LX/2S0;->A00:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x22dc

    .line 107
    .line 108
    iget-object v0, v5, LX/2Oh;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/1F8;

    .line 115
    .line 116
    sget-object v1, LX/1JZ;->A0F:LX/1JZ;

    .line 117
    .line 118
    iget-object v0, v3, LX/1F9;->A00:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/1F8;->A01(LX/1JZ;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
