.class public LX/0oU;
.super LX/0oV;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/3Jn;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    .line 72014
    invoke-direct {p0, p1, p2, p3, v0}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;LX/3Jn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;LX/3Jn;)V
    .locals 1

    const/4 v0, 0x1

    .line 72015
    invoke-direct {p0, p1, p2}, LX/0oV;-><init>(Ljava/lang/String;I)V

    .line 72016
    iput-object p3, p0, LX/0oU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 72017
    iput-boolean v0, p0, LX/0oU;->A02:Z

    .line 72018
    iput-object p4, p0, LX/0oU;->A01:LX/3Jn;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0oX;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0oX;->A0C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LX/0oU;->A01:LX/3Jn;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v0, v1, LX/3Jn;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "PRAGMA synchronous=NORMAL"

    .line 31
    .line 32
    :goto_1
    invoke-static {p1, v0}, LX/3Jn;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, LX/3Jn;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/3Jn;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    iget-boolean v0, v1, LX/3Jn;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "PRAGMA synchronous=OFF"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-boolean v0, p0, LX/0oU;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0xe924efb

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "PRAGMA synchronous=OFF"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x1b8123e6

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0oX;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/0oX;->A0E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method
