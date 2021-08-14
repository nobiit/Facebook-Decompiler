.class public final LX/3ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.addelivery.adsdb.AdsDbHandler$3"


# instance fields
.field public final synthetic A00:LX/2Oh;

.field public final synthetic A01:LX/2S0;


# direct methods
.method public constructor <init>(LX/2Oh;LX/2S0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ug;->A00:LX/2Oh;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ug;->A01:LX/2S0;

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/3ug;->A00:LX/2Oh;

    .line 1
    .line 2
    iget-object v6, p0, LX/3ug;->A01:LX/2S0;

    .line 3
    .line 4
    sget-object v0, LX/0vw;->A00:LX/0oZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v6, LX/2S0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/0vw;->A02:LX/0oZ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v6, LX/2S0;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    filled-new-array {v3, v0}, [LX/1KF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v1, 0x26a8

    .line 42
    .line 43
    iget-object v0, v4, LX/2Oh;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Oq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    const/16 v0, 0x201

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    new-instance v3, LX/1F9;

    .line 74
    .line 75
    invoke-direct {v3}, LX/1F9;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/01l;->A0O:Ljava/lang/Integer;

    .line 79
    .line 80
    iget v0, v6, LX/2S0;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    const/16 v1, 0x22dc

    .line 91
    .line 92
    iget-object v0, v4, LX/2Oh;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1F8;

    .line 99
    .line 100
    sget-object v1, LX/1JZ;->A0F:LX/1JZ;

    .line 101
    .line 102
    iget-object v0, v3, LX/1F9;->A00:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1F8;->A01(LX/1JZ;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
