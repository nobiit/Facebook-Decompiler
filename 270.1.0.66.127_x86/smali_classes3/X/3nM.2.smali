.class public final LX/3nM;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/3nN;->A02:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/3nN;->A00:LX/0oZ;

    .line 3
    .line 4
    sget-object v0, LX/3nN;->A01:LX/0oZ;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3nM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "contacts_indexed_data"

    .line 17
    .line 18
    const-string v0, "contacts_type_index"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3nM;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LX/3nN;->A02:LX/0oZ;

    .line 27
    .line 28
    sget-object v0, LX/3nN;->A01:LX/0oZ;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "contacts_data_index"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3nM;->A01:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/3nM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "contacts_indexed_data"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/3nM;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const v0, 0x327f3c9a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5c2c1a0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/3nM;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const v0, -0x7e0abbc9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x71323c40

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
