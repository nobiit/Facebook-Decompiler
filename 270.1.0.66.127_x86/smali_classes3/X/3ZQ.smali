.class public final LX/3ZQ;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v1, LX/1Ja;

    .line 1
    .line 2
    sget-object v0, LX/3YM;->A07:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/3ZQ;->A00:LX/1Jb;

    .line 12
    .line 13
    sget-object v0, LX/3YM;->A07:LX/0oZ;

    .line 14
    .line 15
    sget-object v1, LX/3YM;->A04:LX/0oZ;

    .line 16
    .line 17
    sget-object v2, LX/3YM;->A05:LX/0oZ;

    .line 18
    .line 19
    sget-object v3, LX/3YM;->A00:LX/0oZ;

    .line 20
    .line 21
    sget-object v4, LX/3YM;->A03:LX/0oZ;

    .line 22
    .line 23
    sget-object v5, LX/3YM;->A06:LX/0oZ;

    .line 24
    .line 25
    sget-object v6, LX/3YM;->A01:LX/0oZ;

    .line 26
    .line 27
    sget-object v7, LX/3YM;->A02:LX/0oZ;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/3ZQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/3ZQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/3ZQ;->A00:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "saved_video_stories"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ge p2, v0, :cond_0

    .line 2
    .line 3
    const v0, -0x198e11fa

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE saved_video_stories ADD COLUMN last_updated LONG"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x18f54e70

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    const v0, -0x6d4a095b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ALTER TABLE saved_video_stories ADD COLUMN seen_state TEXT"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x26b54dd6

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    if-ge p2, v0, :cond_2

    .line 42
    .line 43
    const v0, -0x7f7fad74

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ALTER TABLE saved_video_stories ADD COLUMN tracking_code TEXT"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x22e67d8a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x5

    .line 61
    if-ge p2, v0, :cond_3

    .line 62
    .line 63
    const v0, 0x1d69b440

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ALTER TABLE saved_video_stories ADD COLUMN ranking_time LONG"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x4399db96

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 78
    .line 79
    .line 80
    const v0, -0x77889cad

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ALTER TABLE saved_video_stories ADD COLUMN ranking_weight DOUBLE"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7be7b440

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x6

    .line 98
    if-ge p2, v0, :cond_4

    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3}, LX/0oX;->A0E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
