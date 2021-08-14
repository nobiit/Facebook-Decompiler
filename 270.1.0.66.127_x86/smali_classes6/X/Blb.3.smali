.class public final LX/Blb;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:LX/1Jb;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/Blc;->A03:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/Blc;->A07:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/Blc;->A02:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/Blc;->A01:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/Blc;->A04:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/Blc;->A05:LX/0oZ;

    .line 11
    .line 12
    sget-object v6, LX/Blc;->A00:LX/0oZ;

    .line 13
    .line 14
    sget-object v7, LX/Blc;->A06:LX/0oZ;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Blb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    new-instance v2, LX/1Ja;

    .line 23
    .line 24
    sget-object v1, LX/Blc;->A03:LX/0oZ;

    .line 25
    .line 26
    sget-object v0, LX/Blc;->A07:LX/0oZ;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/Blb;->A01:LX/1Jb;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Blb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/Blb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/Blb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v0, 0x484

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0F(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, -0x792d60f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM push_notifications"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7a40059e

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
