.class public abstract LX/0oV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "Version must be positive"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/0oV;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LX/0oV;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A06(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 2

    instance-of v0, p0, LX/0oU;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0oU;

    instance-of v0, v1, LX/1CX;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0oU;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oX;

    invoke-virtual {v0, p1, p2}, LX/0oX;->A0F(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    check-cast v1, LX/1CX;

    invoke-virtual {v1, p1}, LX/0oV;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method public A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0oU;

    iget-object v0, v0, LX/0oU;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oX;

    iget-object v1, v0, LX/0oX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0oU;

    iget-object v0, v0, LX/0oU;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oX;

    invoke-virtual {v0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method
