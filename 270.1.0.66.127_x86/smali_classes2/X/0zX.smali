.class public abstract LX/0zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0zW;

    const/16 v2, 0x200a

    iget-object v1, v3, LX/0zW;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, v3, LX/0zW;->A01:LX/0lu;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {v3, v0}, LX/0zW;->A04(Ljava/lang/String;)LX/0lu;

    move-result-object v0

    iput-object v0, v3, LX/0zW;->A01:LX/0lu;

    :cond_0
    iget-object v0, v3, LX/0zW;->A01:LX/0lu;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0zW;

    const/16 v2, 0x200a

    iget-object v1, v3, LX/0zW;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, v3, LX/0zW;->A02:LX/0lu;

    if-nez v0, :cond_0

    const-string/jumbo v0, "md5"

    invoke-virtual {v3, v0}, LX/0zW;->A04(Ljava/lang/String;)LX/0lu;

    move-result-object v0

    iput-object v0, v3, LX/0zW;->A02:LX/0lu;

    :cond_0
    iget-object v1, v3, LX/0zW;->A02:LX/0lu;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/io/File;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/0zW;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x200a

    iget-object v1, v4, LX/0zW;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    iget-object v0, v4, LX/0zW;->A01:LX/0lu;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {v4, v0}, LX/0zW;->A04(Ljava/lang/String;)LX/0lu;

    move-result-object v0

    iput-object v0, v4, LX/0zW;->A01:LX/0lu;

    :cond_0
    iget-object v0, v4, LX/0zW;->A01:LX/0lu;

    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0zW;

    const/16 v2, 0x200a

    iget-object v1, v3, LX/0zW;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    iget-object v0, v3, LX/0zW;->A02:LX/0lu;

    if-nez v0, :cond_0

    const-string/jumbo v0, "md5"

    invoke-virtual {v3, v0}, LX/0zW;->A04(Ljava/lang/String;)LX/0lu;

    move-result-object v0

    iput-object v0, v3, LX/0zW;->A02:LX/0lu;

    :cond_0
    iget-object v0, v3, LX/0zW;->A02:LX/0lu;

    invoke-interface {v1, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V

    return-void
.end method
