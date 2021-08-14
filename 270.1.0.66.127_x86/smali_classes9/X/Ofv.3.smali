.class public final LX/Ofv;
.super LX/Ofy;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ofy;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/Ofv;->A05:Z

    .line 10
    .line 11
    const/16 v0, 0x83

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LX/Ofv;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x7f

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, LX/Ofv;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, LX/Ofv;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x81

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_3
    iput-object v0, p0, LX/Ofv;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x7e

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_4
    iput-object v0, p0, LX/Ofv;->A00:Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Ofy;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "should_show_confirmation_key"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0lu;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Ofv;->A05:Z

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "confirmation_title_key"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0lu;

    .line 34
    .line 35
    iget-object v0, p0, LX/Ofv;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 38
    .line 39
    .line 40
    const-string v0, "confirmation_description_key"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0lu;

    .line 47
    .line 48
    iget-object v0, p0, LX/Ofv;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 51
    .line 52
    .line 53
    const-string v0, "confirmation_primary_button_text_key"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0lu;

    .line 60
    .line 61
    iget-object v0, p0, LX/Ofv;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 64
    .line 65
    .line 66
    const-string v0, "confirmation_secondary_button_text_key"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0lu;

    .line 73
    .line 74
    iget-object v0, p0, LX/Ofv;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 77
    .line 78
    .line 79
    const-string v0, "confirmation_back_button_behavior_key"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0lu;

    .line 86
    .line 87
    iget-object v0, p0, LX/Ofv;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
