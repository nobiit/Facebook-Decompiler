.class public final LX/Oft;
.super LX/Ofs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 2682523
    invoke-direct {p0, p1}, LX/Ofs;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2682524
    invoke-direct {p0, p1, p2}, LX/Ofs;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2682525
    const/16 v0, 0x2c0

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Oft;->A08:Ljava/lang/String;

    .line 2682526
    const/16 v0, 0xb3

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Oft;->A03:Ljava/lang/String;

    .line 2682527
    const/16 v0, 0x2a3

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/Oft;->A07:Ljava/lang/String;

    .line 2682528
    const/16 v0, 0x204

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/Oft;->A05:Ljava/lang/String;

    .line 2682529
    const/16 v0, 0x24c

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/Oft;->A01:Ljava/lang/String;

    .line 2682530
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/Oft;->A00:Ljava/lang/String;

    .line 2682531
    const/16 v0, 0x28c

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, LX/Oft;->A06:Ljava/lang/String;

    .line 2682532
    const/16 v0, 0x133

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, p0, LX/Oft;->A04:Ljava/lang/String;

    .line 2682533
    const/16 v0, 0x73

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, p0, LX/Oft;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/Oft;
    .locals 2

    .line 0
    new-instance v1, LX/Oft;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Oft;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "title_key"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Oft;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "description_text_key"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Oft;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "terms_and_conditions_text_key"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Oft;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "secondary_button_text_key"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Oft;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "back_button_behavior"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Oft;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "subtitle_key"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Oft;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "primary_button_text_key"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Oft;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "image_url_key"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Oft;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "clickable_link_text_key"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/Oft;->A02:Ljava/lang/String;

    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
.end method
