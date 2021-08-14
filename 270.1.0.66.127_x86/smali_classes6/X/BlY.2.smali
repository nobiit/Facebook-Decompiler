.class public final LX/BlY;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/BlY;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/QmO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QmO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Blb;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Blb;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/BlZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/BlZ;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "notifications"

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    if-le p2, p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x28

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0oU;->A0A(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    .line 9
    .line 10
    :cond_1
    const-string v2, "delayed_notifications"

    .line 11
    .line 12
    invoke-static {v2}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x5d654f56    # 1.03272001E18f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x5f67a731

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/BlZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x50f87696

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
    const v0, 0x7c8e2d15

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
