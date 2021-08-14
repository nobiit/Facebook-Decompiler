.class public final LX/41Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0lu;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/41Y;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/41Y;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/41Y;->A01:LX/0lu;

    .line 1
    .line 2
    const-string v0, "prefKey was not set!"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/41Y;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/41Y;->A01:LX/0lu;

    .line 14
    .line 15
    iget-object v1, p0, LX/41Y;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v3, v2, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/41Y;->A01:LX/0lu;

    .line 1
    .line 2
    const-string v0, "prefKey was not set!"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/41Y;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/41Y;->A01:LX/0lu;

    .line 14
    .line 15
    iget v0, p0, LX/41Y;->A00:I

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A02(LX/0lu;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41Y;->A01:LX/0lu;

    .line 4
    .line 5
    return-void
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/41Y;->A01:LX/0lu;

    .line 1
    .line 2
    const-string v0, "prefKey was not set!"

    .line 3
    .line 4
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/41Y;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/41Y;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method
