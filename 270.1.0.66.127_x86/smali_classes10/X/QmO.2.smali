.class public final LX/QmO;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v14, LX/QmP;->A07:LX/0oZ;

    .line 1
    .line 2
    sget-object v15, LX/QmP;->A0D:LX/0oZ;

    .line 3
    .line 4
    sget-object v16, LX/QmP;->A0J:LX/0oZ;

    .line 5
    .line 6
    sget-object v17, LX/QmP;->A0K:LX/0oZ;

    .line 7
    .line 8
    sget-object v18, LX/QmP;->A0P:LX/0oZ;

    .line 9
    .line 10
    sget-object v19, LX/QmP;->A00:LX/0oZ;

    .line 11
    .line 12
    sget-object v20, LX/QmP;->A01:LX/0oZ;

    .line 13
    .line 14
    sget-object v21, LX/QmP;->A03:LX/0oZ;

    .line 15
    .line 16
    sget-object v22, LX/QmP;->A0H:LX/0oZ;

    .line 17
    .line 18
    sget-object v23, LX/QmP;->A06:LX/0oZ;

    .line 19
    .line 20
    sget-object v24, LX/QmP;->A0O:LX/0oZ;

    .line 21
    .line 22
    sget-object v25, LX/QmP;->A0M:LX/0oZ;

    .line 23
    .line 24
    sget-object v0, LX/QmP;->A0E:LX/0oZ;

    .line 25
    .line 26
    sget-object v1, LX/QmP;->A05:LX/0oZ;

    .line 27
    .line 28
    sget-object v2, LX/QmP;->A08:LX/0oZ;

    .line 29
    .line 30
    sget-object v3, LX/QmP;->A09:LX/0oZ;

    .line 31
    .line 32
    sget-object v4, LX/QmP;->A0A:LX/0oZ;

    .line 33
    .line 34
    sget-object v5, LX/QmP;->A0I:LX/0oZ;

    .line 35
    .line 36
    sget-object v6, LX/QmP;->A0C:LX/0oZ;

    .line 37
    .line 38
    sget-object v7, LX/QmP;->A0F:LX/0oZ;

    .line 39
    .line 40
    sget-object v8, LX/QmP;->A0L:LX/0oZ;

    .line 41
    .line 42
    sget-object v9, LX/QmP;->A04:LX/0oZ;

    .line 43
    .line 44
    sget-object v10, LX/QmP;->A0G:LX/0oZ;

    .line 45
    .line 46
    sget-object v11, LX/QmP;->A02:LX/0oZ;

    .line 47
    .line 48
    sget-object v12, LX/QmP;->A0N:LX/0oZ;

    .line 49
    .line 50
    sget-object v13, LX/QmP;->A0B:LX/0oZ;

    .line 51
    .line 52
    filled-new-array/range {v0 .. v13}, [LX/0oZ;

    .line 53
    .line 54
    .line 55
    move-result-object v26

    .line 56
    invoke-static/range {v14 .. v26}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/QmO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/QmO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "gql_notifications"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0F(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x276e4f72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM gql_notifications"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x786e77c6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
