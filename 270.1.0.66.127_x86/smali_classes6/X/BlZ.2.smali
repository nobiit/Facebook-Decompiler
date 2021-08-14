.class public final LX/BlZ;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:LX/1Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v1, LX/Bla;->A01:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/Bla;->A03:LX/0oZ;

    .line 3
    .line 4
    sget-object v3, LX/Bla;->A05:LX/0oZ;

    .line 5
    .line 6
    sget-object v4, LX/Bla;->A04:LX/0oZ;

    .line 7
    .line 8
    sget-object v5, LX/Bla;->A00:LX/0oZ;

    .line 9
    .line 10
    sget-object v6, LX/Bla;->A02:LX/0oZ;

    .line 11
    .line 12
    sget-object v7, LX/Bla;->A07:LX/0oZ;

    .line 13
    .line 14
    sget-object v8, LX/Bla;->A06:LX/0oZ;

    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/BlZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    new-instance v1, LX/1Ja;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/BlZ;->A01:LX/1Jb;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/BlZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/BlZ;->A01:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "delayed_notifications"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0F(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x153d113e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM delayed_notifications"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x108f0732

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
