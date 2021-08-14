.class public final LX/BEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/0lu;

.field public A02:LX/0lu;

.field public A03:LX/01A;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BEL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/BEL;->A03:LX/01A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BEL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/BEL;->A01:LX/0lu;

    .line 7
    .line 8
    iget-object v1, p0, LX/BEL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v3, v2, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/BEL;->A02:LX/0lu;

    .line 21
    .line 22
    iget-object v0, p0, LX/BEL;->A03:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/BEL;->A03:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v3, p0, LX/BEL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    iget-object v2, p0, LX/BEL;->A02:LX/0lu;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/32 v1, 0x2932e00

    .line 19
    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/BEL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    iget-object v0, p0, LX/BEL;->A01:LX/0lu;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3
    .line 38
    .line 39
.end method
