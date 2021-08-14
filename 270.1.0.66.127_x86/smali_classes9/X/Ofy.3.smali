.class public abstract LX/Ofy;
.super LX/Ofs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ofs;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28c

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, LX/Ofy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x133

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LX/Ofy;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, LX/Ofs;->A0A(LX/2Kq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "subtitle_key"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0lu;

    .line 20
    .line 21
    iget-object v0, p0, LX/Ofy;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "image_url_key"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0lu;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
