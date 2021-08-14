.class public final LX/7Lw;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static volatile A01:LX/7Lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Lx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Lx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7Lw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/7Lw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "payment_pin"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    sget-object v0, LX/7Lw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0oX;

    .line 17
    .line 18
    iget-object v0, v0, LX/0oX;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x397b26f8

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x32659a8f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, LX/0oV;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
