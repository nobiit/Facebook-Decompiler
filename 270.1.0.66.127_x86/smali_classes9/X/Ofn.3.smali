.class public final LX/Ofn;
.super LX/Ofs;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ofn;

    .line 1
    .line 2
    sput-object v0, LX/Ofn;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 2682235
    invoke-direct {p0, p1}, LX/Ofs;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 2682236
    invoke-direct {p0, p1, p2}, LX/Ofs;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2682237
    const/16 v0, 0x28c

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Ofn;->A07:Ljava/lang/String;

    .line 2682238
    const/16 v0, 0x133

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Ofn;->A02:Ljava/lang/String;

    .line 2682239
    const v0, 0x34a46599

    .line 2682240
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2682241
    iput-boolean v0, p0, LX/Ofn;->A09:Z

    .line 2682242
    const/16 v0, 0xdf

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/Ofn;->A01:Ljava/lang/String;

    .line 2682243
    const/16 v0, 0x118

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2682244
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2682245
    :cond_3
    iput-object v0, p0, LX/Ofn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2682246
    const v0, 0x732bc0fc

    .line 2682247
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2682248
    move-object v0, v1

    if-nez v1, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/Ofn;->A04:Ljava/lang/String;

    .line 2682249
    const v0, 0x379f6c66

    .line 2682250
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2682251
    move-object v0, v1

    if-nez v1, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/Ofn;->A03:Ljava/lang/String;

    .line 2682252
    const v0, 0x648f896e

    .line 2682253
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2682254
    move-object v0, v1

    if-nez v1, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, LX/Ofn;->A06:Ljava/lang/String;

    .line 2682255
    const v0, 0x5f32e058

    .line 2682256
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2682257
    move-object v0, v1

    if-nez v1, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, p0, LX/Ofn;->A05:Ljava/lang/String;

    .line 2682258
    const v0, 0x282ad273

    .line 2682259
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2682260
    iput-boolean v0, p0, LX/Ofn;->A08:Z

    return-void
.end method

.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/Ofn;
    .locals 4

    .line 0
    new-instance v3, LX/Ofn;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/Ofn;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "subtitle_key"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/Ofn;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "image_url_key"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/Ofn;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "should_use_default_image_key"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/Ofs;->A0B(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/Ofn;->A09:Z

    .line 29
    .line 30
    const-string v0, "facepile_text_key"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/Ofn;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "primary_button_step_key"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/Ofn;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "primary_button_action_key"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/Ofn;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "secondary_button_step_key"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/Ofn;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "secondary_button_action_key"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Ofn;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "secondary_button_override_back_only_key"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/Ofs;->A0B(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v3, LX/Ofn;->A08:Z

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/Ofn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    const-string v0, "facepile_profile_picture_urls_key"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    invoke-static {v0}, LX/1R4;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Ofn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    sget-object v1, LX/Ofn;->A0A:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v0, "Failed to read zero optin facepile URLs from shared prefs"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v3
    .line 106
    .line 107
    .line 108
.end method
