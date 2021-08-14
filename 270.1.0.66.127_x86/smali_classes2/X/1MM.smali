.class public final LX/1MM;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/1MM;


# direct methods
.method public constructor <init>(LX/1MN;)V
    .locals 4

    .line 0
    new-instance v1, LX/1MP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1MP;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1MQ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1MQ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, p1, LX/1MN;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v1, "feed"

    .line 20
    .line 21
    const/16 v0, 0x41

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v3, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;LX/3Jn;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, LX/1MN;->A00:LX/1MO;

    .line 28
    .line 29
    new-instance v2, LX/3Jn;

    .line 30
    .line 31
    iget-boolean v1, v0, LX/1MO;->A01:Z

    .line 32
    .line 33
    iget-object v0, v0, LX/1MO;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/3Jn;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/1MH;->A05:LX/0oZ;

    .line 9
    .line 10
    const-string v1, "home_stories"

    .line 11
    .line 12
    const-string v0, "NULL"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0oX;->A03(Ljava/lang/String;LX/0oZ;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x34fb7764

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x61edfea8

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0oU;->A0A(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    if-gt p2, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x475c1424

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "drop table if exists feed_unit_partial;"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x754e8477

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3b20c6f8

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "drop table if exists feedback;"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x38f00fe1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x7893718d

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "drop table if exists feed_unit_impression;"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x6ed01d6f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x487706b7

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "drop table if exists feed_unit_low_engagement;"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x1f99c3f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
