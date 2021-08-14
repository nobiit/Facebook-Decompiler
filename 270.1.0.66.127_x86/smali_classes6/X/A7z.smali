.class public final LX/A7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/A7z; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.growth.profile.SetProfilePhotoMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p1, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 11
    .line 12
    const-string v0, "profile_pic_source"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "profile_pic_method"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;->A00:J

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "me"

    .line 41
    .line 42
    :goto_0
    const-string v0, "%s/picture"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "set_profile_photo"

    .line 53
    .line 54
    iput-object v0, v4, LX/3Yo;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "POST"

    .line 57
    .line 58
    iput-object v0, v4, LX/3Yo;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, LX/3Yo;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, LX/3Yo;->A0H:Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v4, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/44o;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "image/jpeg"

    .line 88
    .line 89
    invoke-direct {v2, v3, v0, v1}, LX/44o;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/44r;

    .line 93
    .line 94
    const-string v0, "source"

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/3Yo;->A0G:Ljava/util/List;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v4}, LX/3Yo;->A01()LX/3Z2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0
    .line 115
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
