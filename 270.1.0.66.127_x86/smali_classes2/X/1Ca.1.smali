.class public final LX/1Ca;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/1Cb;->A05:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/1Cb;->A02:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/1Cb;->A03:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/1Cb;->A01:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/1Cb;->A00:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/1Cb;->A06:LX/0oZ;

    .line 11
    .line 12
    sget-object v6, LX/1Cb;->A07:LX/0oZ;

    .line 13
    .line 14
    sget-object v7, LX/1Cb;->A04:LX/0oZ;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1Ca;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/1Ca;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string/jumbo v0, "prefetched_metadata"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x5eaba3f4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7c7c77bf

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1Cb;->A05:LX/0oZ;

    .line 4
    .line 5
    sget-object v0, LX/1Cb;->A03:LX/0oZ;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "prefetched_metadata"

    .line 12
    .line 13
    .line 14
    const-string v0, "index_name_flavor_build"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7ed3f4e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x307833f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1Cb;->A03:LX/0oZ;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "index_ota_build_number"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7e85bb25

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x6083cf22

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1Cb;->A02:LX/0oZ;

    .line 63
    .line 64
    sget-object v0, LX/1Cb;->A03:LX/0oZ;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "index_build_numbers"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x62b85f30

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x4dd0aa78

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
