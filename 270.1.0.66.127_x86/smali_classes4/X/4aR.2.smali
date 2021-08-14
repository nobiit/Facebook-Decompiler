.class public final LX/4aR;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v0, LX/4aS;->A09:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/4aS;->A00:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/4aS;->A03:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/4aS;->A02:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/4aS;->A04:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/4aS;->A07:LX/0oZ;

    .line 11
    .line 12
    sget-object v6, LX/4aS;->A01:LX/0oZ;

    .line 13
    .line 14
    sget-object v7, LX/4aS;->A08:LX/0oZ;

    .line 15
    .line 16
    sget-object v8, LX/4aS;->A05:LX/0oZ;

    .line 17
    .line 18
    sget-object v9, LX/4aS;->A06:LX/0oZ;

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4aR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/4aR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "edges"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x1d54d95f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PRAGMA synchronous=OFF;"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x7b1a215

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x45091764

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP INDEX IF EXISTS idx_sessions_sorted;"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2c0465e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "CREATE INDEX idx_sessions_sorted ON edges("

    .line 21
    .line 22
    sget-object v3, LX/4aS;->A04:LX/0oZ;

    .line 23
    .line 24
    iget-object v1, v3, LX/0oZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, ", "

    .line 27
    .line 28
    sget-object v2, LX/4aS;->A05:LX/0oZ;

    .line 29
    .line 30
    iget-object v0, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v10, ");"

    .line 33
    .line 34
    invoke-static {v4, v1, v6, v0, v10}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x2517d49f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x2e9fadd7

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 51
    .line 52
    .line 53
    const v0, -0xe2e13a8

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "DROP INDEX IF EXISTS idx_user_sessions_sorted;"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1f16db

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "CREATE INDEX idx_user_sessions_sorted ON edges("

    .line 71
    .line 72
    iget-object v5, v3, LX/0oZ;->A00:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/4aS;->A07:LX/0oZ;

    .line 75
    .line 76
    iget-object v7, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    iget-object v9, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {v4 .. v10}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x8cad76

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x273a720e

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
