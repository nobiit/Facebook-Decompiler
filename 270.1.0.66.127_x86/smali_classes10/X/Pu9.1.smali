.class public LX/Pu9;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/Po3;


# static fields
.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Pu9;->A06:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "CC([1-4])=.*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Pu9;->A04:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Pu9;->A05:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2814582
    invoke-direct {p0, v0, v0, v0}, LX/Pu9;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 3

    .line 2814583
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2814584
    iput-boolean p1, p0, LX/Pu9;->A03:Z

    .line 2814585
    iput-boolean p2, p0, LX/Pu9;->A00:Z

    .line 2814586
    iput-boolean p3, p0, LX/Pu9;->A01:Z

    .line 2814587
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, LX/Pu9;->A02:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 2814588
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Pu9;->A06:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float p1, p0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    :cond_0
    return p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "value"

    .line 20
    .line 21
    invoke-static {p0, v0, v5}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    const-string v0, "AudioChannelConfiguration"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v5

    .line 37
    :cond_2
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "value"

    .line 46
    .line 47
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54Y;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v2, 0x1

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v1, -0x1

    .line 68
    :cond_3
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    const-string v0, "fa01"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v0, "f801"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_2
    const-string v0, "a000"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "4000"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v5, 0x6

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v5, 0x2

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v5, 0x1

    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A02(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "video"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    return v1
    .line 44
    .line 45
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    sget-object v0, LX/54Y;->A04:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v6, v0

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v4, v0

    .line 59
    :goto_0
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide v0, 0x4144103580000000L    # 2629739.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v2, v0

    .line 76
    :goto_1
    add-double/2addr v4, v2

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v2, v0

    .line 94
    :goto_2
    add-double/2addr v4, v2

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    mul-double/2addr p0, v0

    .line 108
    :goto_3
    add-double/2addr v4, p0

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 122
    .line 123
    mul-double/2addr v2, v0

    .line 124
    :goto_4
    add-double/2addr v4, v2

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    :cond_1
    add-double/2addr v4, v8

    .line 138
    mul-double/2addr v4, p2

    .line 139
    double-to-long v2, v4

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    neg-long v2, v2

    .line 143
    :cond_2
    return-wide v2

    .line 144
    :cond_3
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-wide/16 p0, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    mul-double/2addr v0, p0

    .line 164
    mul-double/2addr v0, p2

    .line 165
    double-to-long v2, v0

    .line 166
    return-wide v2
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {v0}, LX/54Y;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v0, 0x1d2c5beb

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v0, :cond_d

    .line 25
    .line 26
    const v0, 0x2d06c692

    .line 27
    .line 28
    .line 29
    if-eq v2, v0, :cond_c

    .line 30
    .line 31
    const v0, 0x6c0c9d2a

    .line 32
    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    :goto_0
    if-eqz v3, :cond_9

    .line 46
    .line 47
    if-eq v3, v4, :cond_8

    .line 48
    .line 49
    if-ne v3, v1, :cond_e

    .line 50
    .line 51
    sget-object v2, LX/Ptd;->A04:Ljava/util/UUID;

    .line 52
    .line 53
    :goto_1
    move-object v1, v6

    .line 54
    :goto_2
    move-object v7, v6

    .line 55
    :goto_3
    const/4 v3, 0x0

    .line 56
    :cond_1
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    .line 58
    .line 59
    const-string v0, "widevine:license"

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "robustness_level"

    .line 68
    .line 69
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v0, "HW"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :cond_3
    :goto_5
    const-string v0, "ContentProtection"

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 96
    .line 97
    const-string v0, "video/mp4"

    .line 98
    .line 99
    invoke-direct {v6, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v0, "cenc:pssh"

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x4

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v4, :cond_7

    .line 123
    .line 124
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/Px4;->A00([B)LX/PyK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_6
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v1, "MpdParser"

    .line 142
    .line 143
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-object v1, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v2, v0, LX/PyK;->A01:Ljava/util/UUID;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    sget-object v0, LX/Ptd;->A02:Ljava/util/UUID;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v0, "mspr:pro"

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v4, :cond_3

    .line 174
    .line 175
    sget-object v1, LX/Ptd;->A02:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v6, v0}, LX/Pu9;->A0H(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    sget-object v2, LX/Ptd;->A02:Ljava/util/UUID;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    const-string v0, "value"

    .line 195
    .line 196
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v0, "cenc:default_KID"

    .line 201
    .line 202
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    const-string v0, "\\s+"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    array-length v3, v4

    .line 227
    new-array v2, v3, [Ljava/util/UUID;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_7
    if-ge v1, v3, :cond_a

    .line 231
    .line 232
    aget-object v0, v4, v1

    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v2, v1

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    sget-object v0, LX/Ptd;->A01:Ljava/util/UUID;

    .line 244
    .line 245
    invoke-static {v0, v2, v6}, LX/Pu9;->A0H(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, LX/Ptd;->A01:Ljava/util/UUID;

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_b
    move-object v1, v6

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object v2, v6

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_c
    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_e
    move-object v2, v6

    .line 281
    move-object v1, v6

    .line 282
    goto/16 :goto_2
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/Pv5;
    .locals 5

    .line 0
    const-string v1, "schemeIdUri"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {p0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_0
    const-string v0, "value"

    .line 13
    .line 14
    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_1
    const-string v1, "id"

    .line 22
    .line 23
    invoke-interface {p0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/Pv5;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/Pv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method private final A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/PrZ;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    :goto_0
    new-instance v2, LX/PrZ;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/PrZ;-><init>(Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    :cond_1
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A09(Lorg/xmlpull/v1/XmlPullParser;LX/Puo;Z)LX/Puo;
    .locals 20

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-wide v6, v4, LX/Pv7;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v0, "timescale"

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5, v0, v6, v7}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    if-eqz p2, :cond_b

    .line 17
    .line 18
    iget-wide v0, v4, LX/Pv7;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v5, v6, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    iget-wide v0, v4, LX/PuJ;->A01:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v5, v6, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-wide v2, v4, LX/PuJ;->A02:J

    .line 39
    .line 40
    :cond_0
    const-string v0, "startNumber"

    .line 41
    .line 42
    invoke-static {v5, v0, v2, v3}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, v6

    .line 48
    move-object v8, v6

    .line 49
    move-object v2, v6

    .line 50
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    .line 52
    .line 53
    const-string v0, "Initialization"

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    const-string v1, "sourceURL"

    .line 64
    .line 65
    const-string v0, "range"

    .line 66
    .line 67
    invoke-direct {v7, v5, v1, v0}, LX/Pu9;->A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/PrZ;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_2
    :goto_3
    const-string v0, "SegmentList"

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    iget-object v8, v4, LX/Pv7;->A02:LX/PrZ;

    .line 84
    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, v2, LX/PvO;->A01:Ljava/util/List;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v2, LX/PvO;

    .line 92
    .line 93
    iget-object v1, v4, LX/PuJ;->A03:Ljava/util/List;

    .line 94
    .line 95
    iget v0, v4, LX/PuJ;->A00:I

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LX/PvO;-><init>(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-nez v3, :cond_6

    .line 101
    .line 102
    iget-object v3, v4, LX/Puo;->A00:Ljava/util/List;

    .line 103
    .line 104
    :cond_6
    iget-object v1, v2, LX/PvO;->A01:Ljava/util/List;

    .line 105
    .line 106
    iget v0, v2, LX/PvO;->A00:I

    .line 107
    .line 108
    new-instance v7, LX/Puo;

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move/from16 v19, v0

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-direct/range {v7 .. v19}, LX/Puo;-><init>(LX/PrZ;JJJJLjava/util/List;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_7
    const-string v0, "SegmentTimeline"

    .line 121
    .line 122
    invoke-static {v5, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    invoke-direct {v0, v5, v6}, LX/Pu9;->A0B(Lorg/xmlpull/v1/XmlPullParser;LX/PvP;)LX/PvO;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const-string v0, "SegmentURL"

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object/from16 v7, p0

    .line 151
    .line 152
    const-string v1, "media"

    .line 153
    .line 154
    const-string v0, "mediaRange"

    .line 155
    .line 156
    invoke-direct {v7, v5, v1, v0}, LX/Pu9;->A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/PrZ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_b
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_c
    const-wide/16 v6, 0x1

    .line 176
    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private final A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/PuB;Z)LX/PuB;
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    if-eqz p3, :cond_10

    .line 7
    .line 8
    iget-wide v0, v2, LX/Pv7;->A01:J

    .line 9
    .line 10
    :goto_0
    const-string v6, "timescale"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v6, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    if-eqz p3, :cond_f

    .line 19
    .line 20
    iget-wide v0, v2, LX/Pv7;->A00:J

    .line 21
    .line 22
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 23
    .line 24
    invoke-static {v3, v6, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    if-eqz p3, :cond_e

    .line 29
    .line 30
    iget-wide v0, v2, LX/PuJ;->A01:J

    .line 31
    .line 32
    :goto_2
    const-string v6, "duration"

    .line 33
    .line 34
    invoke-static {v3, v6, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-wide v4, v2, LX/PuJ;->A02:J

    .line 41
    .line 42
    :cond_0
    const-string v0, "startNumber"

    .line 43
    .line 44
    invoke-static {v3, v0, v4, v5}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz p3, :cond_d

    .line 50
    .line 51
    iget-object v1, v2, LX/PuB;->A02:LX/8bg;

    .line 52
    .line 53
    :goto_3
    const-string v0, "media"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/Pu9;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/8bg;)LX/8bg;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    if-eqz p3, :cond_c

    .line 60
    .line 61
    iget-object v1, v2, LX/PuB;->A00:LX/8bg;

    .line 62
    .line 63
    :goto_4
    const/16 v0, 0x105

    .line 64
    .line 65
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v1}, LX/Pu9;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/8bg;)LX/8bg;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    move-object v1, v8

    .line 74
    move-object v0, v8

    .line 75
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    .line 77
    .line 78
    const-string v4, "Initialization"

    .line 79
    .line 80
    invoke-static {v3, v4}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    const-string v5, "sourceURL"

    .line 87
    .line 88
    const-string v4, "range"

    .line 89
    .line 90
    invoke-direct {v7, v3, v5, v4}, LX/Pu9;->A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/PrZ;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_2
    :goto_5
    const-string v4, "SegmentTemplate"

    .line 95
    .line 96
    invoke-static {v3, v4}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    iget-object v8, v2, LX/Pv7;->A02:LX/PrZ;

    .line 107
    .line 108
    :cond_3
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v3, v1, LX/PvO;->A01:Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v1, LX/PvO;

    .line 115
    .line 116
    iget-object v3, v2, LX/PuJ;->A03:Ljava/util/List;

    .line 117
    .line 118
    iget v2, v2, LX/PuJ;->A00:I

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, LX/PvO;-><init>(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v2, v7

    .line 124
    new-instance v7, LX/PuB;

    .line 125
    .line 126
    move/from16 v21, p4

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    iget-boolean v2, v2, LX/Pu9;->A00:Z

    .line 133
    .line 134
    const/16 v22, 0x1

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    :cond_6
    const/16 v22, 0x0

    .line 139
    .line 140
    :cond_7
    move-object/from16 v20, v0

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v7 .. v22}, LX/PuB;-><init>(LX/PrZ;JJJJLX/PvO;LX/8bg;LX/8bg;LX/PvP;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_8
    const-string v4, "SegmentTimeline"

    .line 149
    .line 150
    invoke-static {v3, v4}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const-string v4, "FBPredictedMedia"

    .line 158
    .line 159
    invoke-static {v3, v4, v0}, LX/Pu9;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/8bg;)LX/8bg;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, -0x1

    .line 164
    const-string v6, "FBPredictedMediaEndNumber"

    .line 165
    .line 166
    invoke-static {v3, v6, v5}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eq v1, v5, :cond_a

    .line 174
    .line 175
    :cond_9
    const/4 v6, 0x1

    .line 176
    :cond_a
    invoke-static {v6}, LX/Ptc;->A03(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    new-instance v0, LX/PvP;

    .line 182
    .line 183
    invoke-direct {v0, v4, v1}, LX/PvP;-><init>(LX/8bg;I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-direct {v7, v3, v0}, LX/Pu9;->A0B(Lorg/xmlpull/v1/XmlPullParser;LX/PvP;)LX/PvO;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object v1, v8

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_d
    move-object v1, v8

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_f
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_10
    const-wide/16 v0, 0x1

    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private final A0B(Lorg/xmlpull/v1/XmlPullParser;LX/PvP;)LX/PvO;
    .locals 14

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Pu9;->A03:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v11, 0x0

    .line 14
    :cond_1
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v0, "S"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "t"

    .line 29
    .line 30
    invoke-static {p1, v0, v7, v8}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-string v4, "d"

    .line 40
    .line 41
    invoke-static {p1, v4, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-string v0, "r"

    .line 46
    .line 47
    invoke-static {p1, v0, v3}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v12, v0, 0x1

    .line 52
    .line 53
    move-wide v9, v4

    .line 54
    new-instance v6, LX/Pul;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, LX/Pul;-><init>(JJZII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    int-to-long v0, v12

    .line 63
    mul-long/2addr v0, v4

    .line 64
    add-long/2addr v7, v0

    .line 65
    add-int/2addr v13, v12

    .line 66
    :cond_3
    const-string v0, "SegmentTimeline"

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/PvO;

    .line 78
    .line 79
    invoke-direct {v0, v2, v13}, LX/PvO;-><init>(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/8bg;)LX/8bg;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-eqz v8, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v10, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v9, v0, [I

    .line 12
    .line 13
    new-array v7, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    aput-object p2, v10, v11

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v0, v4, :cond_c

    .line 27
    .line 28
    const-string v3, "$"

    .line 29
    .line 30
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    aget-object v1, v10, v6

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v10, v6

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    aget-object v1, v10, v6

    .line 54
    .line 55
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v10, v6

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "$$"

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    aget-object v1, v10, v6

    .line 76
    .line 77
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v10, v6

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "RepresentationID"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    aput v3, v9, v6

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    aput-object p2, v10, v6

    .line 110
    .line 111
    add-int/lit8 v0, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "%0"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "d"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    invoke-virtual {p0, v11, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v0, -0x74423897

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq p1, v0, :cond_9

    .line 151
    .line 152
    const v0, 0x27c6ed

    .line 153
    .line 154
    .line 155
    if-eq p1, v0, :cond_8

    .line 156
    .line 157
    const v0, 0x246e091

    .line 158
    .line 159
    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    const-string v0, "Bandwidth"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    :cond_5
    :goto_3
    if-eqz v5, :cond_7

    .line 172
    .line 173
    if-eq v5, v3, :cond_6

    .line 174
    .line 175
    if-ne v5, v1, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput v0, v9, v6

    .line 179
    .line 180
    :goto_4
    aput-object v2, v7, v6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/4 v0, 0x3

    .line 184
    aput v0, v9, v6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    aput v1, v9, v6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string v0, "Time"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const-string v0, "Number"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const-string v2, "%01d"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Invalid template: "

    .line 216
    .line 217
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_c
    new-instance v0, LX/8bg;

    .line 226
    .line 227
    invoke-direct {v0, v10, v9, v7, v6}, LX/8bg;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_d
    return-object p2
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static A0D(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v4, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01(Ljava/util/UUID;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "application/ttml+xml"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "application/x-mp4-vtt"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "application/cea-708"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0H(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    :goto_0
    add-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    shl-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const v0, 0x70737368    # 3.013775E29f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x1000000

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    .line 56
    .line 57
    aget-object v2, p1, v5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    array-length v0, p2

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A0I(Landroid/net/Uri;Ljava/io/InputStream;)LX/PrB;
    .locals 171

    .line 0
    :try_start_0
    move-object/from16 v170, p0

    .line 1
    .line 2
    move-object/from16 v0, v170

    .line 3
    .line 4
    iget-object v0, v0, LX/Pu9;->A02:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    invoke-interface {v10, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_80

    .line 25
    .line 26
    const-string v60, "MPD"

    .line 27
    .line 28
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v0, v60

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_80

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-string v2, "availabilityStartTime"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-wide v101, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, LX/54Y;->A07(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v101

    .line 70
    :goto_0
    const-string v0, "mediaPresentationDuration"

    .line 71
    .line 72
    invoke-static {v10, v0, v12, v13}, LX/Pu9;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v103

    .line 76
    const-string v0, "minBufferTime"

    .line 77
    .line 78
    invoke-static {v10, v0, v12, v13}, LX/Pu9;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const-string v0, "type"

    .line 84
    .line 85
    move-object/from16 v2, v28

    .line 86
    .line 87
    invoke-interface {v10, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v0, 0xb4

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v105, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    const/16 v105, 0x0

    .line 109
    .line 110
    :cond_3
    if-eqz v105, :cond_4

    .line 111
    .line 112
    const-string v0, "minimumUpdatePeriod"

    .line 113
    .line 114
    invoke-static {v10, v0, v12, v13}, LX/Pu9;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v106

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-wide v106, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v105, :cond_5

    .line 125
    .line 126
    const-string v0, "timeShiftBufferDepth"

    .line 127
    .line 128
    invoke-static {v10, v0, v12, v13}, LX/Pu9;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v108

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-wide v108, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz v105, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const-wide v110, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    const-string v0, "suggestedPresentationDelay"

    .line 148
    .line 149
    invoke-static {v10, v0, v12, v13}, LX/Pu9;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v110

    .line 153
    :goto_4
    const-string v2, "publishTime"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const-wide v112, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-static {v0}, LX/54Y;->A07(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v112

    .line 172
    :goto_5
    const-string v1, "availabilityEndTime"

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const-wide v117, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-static {v0}, LX/54Y;->A07(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v117

    .line 191
    :goto_6
    const-wide/16 v0, -0x1

    .line 192
    .line 193
    const-string v2, "firstAvTimeMs"

    .line 194
    .line 195
    invoke-static {v10, v2, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v119

    .line 199
    const-string v2, "currentServerTimeMs"

    .line 200
    .line 201
    invoke-static {v10, v2, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v121

    .line 205
    const-string v2, "lastVideoFrameTs"

    .line 206
    .line 207
    invoke-static {v10, v2, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v123

    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    const-string v0, "publishFrameTime"

    .line 214
    .line 215
    move-wide v6, v15

    .line 216
    invoke-static {v10, v0, v6, v7}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v125

    .line 220
    const-string v1, "FBWasLive"

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const-string v1, "true"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    :cond_9
    const-string v1, "FBIsLiveTemplated"

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const-string v1, "true"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    :cond_a
    const-string v1, "FBMS"

    .line 255
    .line 256
    const/16 v132, 0x0

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    const-string v1, "true"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v132

    .line 271
    :cond_b
    const-string v1, "usingASRCaptions"

    .line 272
    .line 273
    const-string v4, "0"

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    move-object v0, v4

    .line 283
    :cond_c
    const-string v1, "1"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v133

    .line 289
    const-string v1, "loapStreamId"

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v130

    .line 296
    if-nez v130, :cond_d

    .line 297
    .line 298
    move-object/from16 v130, v0

    .line 299
    .line 300
    :cond_d
    const-string v0, "loapStreamType"

    .line 301
    .line 302
    invoke-static {v10, v0, v3}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v131

    .line 306
    move-object/from16 v0, v170

    .line 307
    .line 308
    iget-boolean v0, v0, LX/Pu9;->A01:Z

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    const-string v1, "FBManifestIdentifier"

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v134

    .line 319
    if-nez v134, :cond_f

    .line 320
    .line 321
    move-object/from16 v134, v0

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    move-object/from16 v134, v28

    .line 325
    .line 326
    :cond_f
    :goto_7
    new-instance v59, Ljava/util/ArrayList;

    .line 327
    .line 328
    move-object/from16 v0, v59

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    if-eqz v105, :cond_10

    .line 334
    .line 335
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :cond_10
    move-object/from16 v115, v28

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v129, 0x0

    .line 347
    .line 348
    :cond_11
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 349
    .line 350
    .line 351
    const-string v56, "BaseURL"

    .line 352
    .line 353
    move-object/from16 v1, v56

    .line 354
    .line 355
    invoke-static {v10, v1}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    if-nez v22, :cond_7b

    .line 362
    .line 363
    goto/16 :goto_26

    .line 364
    .line 365
    :cond_12
    const-string v0, "UTCTiming"

    .line 366
    .line 367
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    const-string v1, "schemeIdUri"

    .line 375
    .line 376
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v1, "value"

    .line 381
    .line 382
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v28, LX/PvD;

    .line 387
    .line 388
    move-object/from16 v1, v28

    .line 389
    .line 390
    move-object v2, v3

    .line 391
    invoke-direct {v1, v2, v0}, LX/PvD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_27

    .line 395
    .line 396
    :cond_13
    const-string v0, "Location"

    .line 397
    .line 398
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v115

    .line 412
    goto/16 :goto_27

    .line 413
    .line 414
    :cond_14
    const-string v55, "Period"

    .line 415
    .line 416
    move-object/from16 v1, v55

    .line 417
    .line 418
    invoke-static {v10, v1}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_7b

    .line 423
    .line 424
    if-nez v21, :cond_7b

    .line 425
    .line 426
    move-object/from16 v169, v18

    .line 427
    .line 428
    move-object/from16 v167, v170

    .line 429
    .line 430
    move-wide v1, v15

    .line 431
    const/16 v54, 0x0

    .line 432
    .line 433
    const-string v53, "id"

    .line 434
    .line 435
    move-object/from16 v4, v54

    .line 436
    .line 437
    move-object/from16 v5, v53

    .line 438
    .line 439
    invoke-interface {v10, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v164

    .line 443
    const-string v0, "start"

    .line 444
    .line 445
    invoke-static {v10, v0, v1, v2}, LX/Pu9;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v165

    .line 449
    const-string v52, "duration"

    .line 450
    .line 451
    move-object/from16 v3, v52

    .line 452
    .line 453
    invoke-static {v10, v3, v12, v13}, LX/Pu9;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v50

    .line 457
    new-instance v58, Ljava/util/ArrayList;

    .line 458
    .line 459
    move-object/from16 v0, v58

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v57, Ljava/util/ArrayList;

    .line 465
    .line 466
    move-object/from16 v0, v57

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v20, v54

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    :cond_15
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, v56

    .line 479
    .line 480
    invoke-static {v10, v1}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    if-nez v19, :cond_76

    .line 487
    .line 488
    goto/16 :goto_1f

    .line 489
    .line 490
    :cond_16
    const-string v44, "AdaptationSet"

    .line 491
    .line 492
    move-object/from16 v1, v44

    .line 493
    .line 494
    invoke-static {v10, v1}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_69

    .line 499
    .line 500
    move-object/from16 v128, v10

    .line 501
    .line 502
    move-object/from16 v41, v170

    .line 503
    .line 504
    const/4 v1, -0x1

    .line 505
    move-object/from16 v3, v53

    .line 506
    .line 507
    invoke-static {v10, v3, v1}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v159

    .line 511
    invoke-static/range {v128 .. v128}, LX/Pu9;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 512
    .line 513
    .line 514
    move-result v29

    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const-string v35, "mimeType"

    .line 518
    .line 519
    move-object/from16 v3, v43

    .line 520
    .line 521
    move-object/from16 v4, v35

    .line 522
    .line 523
    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v42

    .line 527
    const-string v34, "codecs"

    .line 528
    .line 529
    move-object/from16 v4, v34

    .line 530
    .line 531
    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v40

    .line 535
    const-string v39, "width"

    .line 536
    .line 537
    move-object/from16 v3, v39

    .line 538
    .line 539
    invoke-static {v10, v3, v1}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v38

    .line 543
    const-string v37, "height"

    .line 544
    .line 545
    move-object/from16 v3, v37

    .line 546
    .line 547
    invoke-static {v10, v3, v1}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v36

    .line 551
    const/high16 v0, -0x40800000    # -1.0f

    .line 552
    .line 553
    invoke-static {v10, v0}, LX/Pu9;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 554
    .line 555
    .line 556
    move-result v33

    .line 557
    const-string v32, "audioSamplingRate"

    .line 558
    .line 559
    move-object/from16 v3, v32

    .line 560
    .line 561
    invoke-static {v10, v3, v1}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result v31

    .line 565
    const-string v30, "lang"

    .line 566
    .line 567
    move-object/from16 v3, v43

    .line 568
    .line 569
    move-object/from16 v4, v30

    .line 570
    .line 571
    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v27

    .line 575
    new-instance v49, Ljava/util/ArrayList;

    .line 576
    .line 577
    move-object/from16 v0, v49

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v48, Ljava/util/ArrayList;

    .line 583
    .line 584
    move-object/from16 v0, v48

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v47, Ljava/util/ArrayList;

    .line 590
    .line 591
    move-object/from16 v0, v47

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v46, Ljava/util/ArrayList;

    .line 597
    .line 598
    move-object/from16 v0, v46

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v45, Ljava/util/ArrayList;

    .line 604
    .line 605
    move-object/from16 v0, v45

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v23, v18

    .line 611
    .line 612
    move-object/from16 v11, v20

    .line 613
    .line 614
    move-object/from16 v127, v3

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    const/16 v26, -0x1

    .line 620
    .line 621
    const/16 v61, 0x1

    .line 622
    .line 623
    :goto_8
    invoke-interface/range {v128 .. v128}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 624
    .line 625
    .line 626
    move-object/from16 v1, v56

    .line 627
    .line 628
    invoke-static {v10, v1}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    if-nez v17, :cond_66

    .line 635
    .line 636
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 637
    .line 638
    .line 639
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v3, v23

    .line 644
    .line 645
    invoke-static {v3, v0}, LX/B0K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v23

    .line 649
    const/16 v17, 0x1

    .line 650
    .line 651
    goto/16 :goto_19

    .line 652
    .line 653
    :cond_17
    const-string v9, "ContentProtection"

    .line 654
    .line 655
    invoke-static {v10, v9}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    invoke-static/range {v128 .. v128}, LX/Pu9;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 666
    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v127, v0

    .line 672
    .line 673
    :cond_18
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 674
    .line 675
    if-eqz v0, :cond_66

    .line 676
    .line 677
    move-object/from16 v3, v49

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_19

    .line 683
    .line 684
    :cond_19
    const-string v0, "ContentComponent"

    .line 685
    .line 686
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1e

    .line 691
    .line 692
    move-object/from16 v3, v43

    .line 693
    .line 694
    move-object/from16 v4, v30

    .line 695
    .line 696
    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-nez v27, :cond_1a

    .line 701
    .line 702
    move-object/from16 v27, v0

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1a
    if-eqz v0, :cond_1b

    .line 706
    .line 707
    move-object/from16 v3, v27

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    :goto_9
    invoke-static/range {v128 .. v128}, LX/Pu9;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v3, -0x1

    .line 721
    move/from16 v0, v29

    .line 722
    .line 723
    if-eq v0, v3, :cond_5f

    .line 724
    .line 725
    if-eq v1, v3, :cond_1d

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    if-ne v0, v1, :cond_1c

    .line 729
    .line 730
    const/4 v3, 0x1

    .line 731
    :cond_1c
    invoke-static {v3}, LX/Ptc;->A03(Z)V

    .line 732
    .line 733
    .line 734
    :cond_1d
    move v1, v0

    .line 735
    goto/16 :goto_17

    .line 736
    .line 737
    :cond_1e
    const-string v3, "Role"

    .line 738
    .line 739
    invoke-static {v10, v3}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_21

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    const-string v1, "schemeIdUri"

    .line 747
    .line 748
    invoke-interface {v10, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_1f

    .line 753
    .line 754
    move-object v1, v7

    .line 755
    :cond_1f
    const-string v4, "value"

    .line 756
    .line 757
    invoke-interface {v10, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_20

    .line 762
    .line 763
    move-object v0, v7

    .line 764
    :cond_20
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 765
    .line 766
    .line 767
    invoke-static {v10, v3}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_20

    .line 772
    .line 773
    const-string v3, "urn:mpeg:dash:role:2011"

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_64

    .line 780
    .line 781
    const-string v1, "main"

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v0, 0x1

    .line 788
    if-nez v1, :cond_65

    .line 789
    .line 790
    goto/16 :goto_18

    .line 791
    .line 792
    :cond_21
    const-string v8, "AudioChannelConfiguration"

    .line 793
    .line 794
    invoke-static {v10, v8}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_22

    .line 799
    .line 800
    invoke-static/range {v128 .. v128}, LX/Pu9;->A01(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 801
    .line 802
    .line 803
    move-result v26

    .line 804
    goto/16 :goto_19

    .line 805
    .line 806
    :cond_22
    const-string v0, "Accessibility"

    .line 807
    .line 808
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_23

    .line 813
    .line 814
    invoke-static {v10, v0}, LX/Pu9;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/Pv5;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v3, v47

    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto/16 :goto_19

    .line 824
    .line 825
    :cond_23
    const-string v3, "SupplementalProperty"

    .line 826
    .line 827
    invoke-static {v10, v3}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_24

    .line 832
    .line 833
    invoke-static {v10, v3}, LX/Pu9;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/Pv5;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v3, v46

    .line 838
    .line 839
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto/16 :goto_19

    .line 843
    .line 844
    :cond_24
    const-string v7, "Representation"

    .line 845
    .line 846
    invoke-static {v10, v7}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_5e

    .line 851
    .line 852
    move-object/from16 v116, v23

    .line 853
    .line 854
    move-object/from16 v81, v10

    .line 855
    .line 856
    move/from16 v78, v26

    .line 857
    .line 858
    move/from16 v83, v14

    .line 859
    .line 860
    move-object v4, v11

    .line 861
    move-object/from16 v80, v170

    .line 862
    .line 863
    move/from16 v66, v105

    .line 864
    .line 865
    const/16 v41, 0x0

    .line 866
    .line 867
    move-object/from16 v62, v10

    .line 868
    .line 869
    move-object/from16 v63, v41

    .line 870
    .line 871
    move-object/from16 v64, v53

    .line 872
    .line 873
    invoke-interface/range {v62 .. v64}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v64

    .line 877
    const-string v5, "bandwidth"

    .line 878
    .line 879
    const/4 v0, -0x1

    .line 880
    invoke-static {v10, v5, v0}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 881
    .line 882
    .line 883
    move-result v68

    .line 884
    move-object/from16 v6, v35

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-interface {v10, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v65

    .line 891
    if-nez v65, :cond_25

    .line 892
    .line 893
    move-object/from16 v65, v42

    .line 894
    .line 895
    :cond_25
    move-object/from16 v6, v34

    .line 896
    .line 897
    invoke-interface {v10, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v67

    .line 901
    if-nez v67, :cond_26

    .line 902
    .line 903
    move-object/from16 v67, v40

    .line 904
    .line 905
    :cond_26
    move-object/from16 v69, v10

    .line 906
    .line 907
    move-object/from16 v70, v39

    .line 908
    .line 909
    move/from16 v71, v38

    .line 910
    .line 911
    invoke-static/range {v69 .. v71}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 912
    .line 913
    .line 914
    move-result v70

    .line 915
    move-object/from16 v71, v10

    .line 916
    .line 917
    move-object/from16 v72, v37

    .line 918
    .line 919
    move/from16 v73, v36

    .line 920
    .line 921
    invoke-static/range {v71 .. v73}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 922
    .line 923
    .line 924
    move-result v71

    .line 925
    move/from16 v6, v33

    .line 926
    .line 927
    invoke-static {v10, v6}, LX/Pu9;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 928
    .line 929
    .line 930
    move-result v72

    .line 931
    move-object/from16 v73, v10

    .line 932
    .line 933
    move-object/from16 v74, v32

    .line 934
    .line 935
    move/from16 v75, v31

    .line 936
    .line 937
    invoke-static/range {v73 .. v75}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 938
    .line 939
    .line 940
    move-result v79

    .line 941
    const-string v5, "FBQualityLabel"

    .line 942
    .line 943
    invoke-interface {v10, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v91

    .line 947
    if-nez v91, :cond_27

    .line 948
    .line 949
    move-object/from16 v91, v0

    .line 950
    .line 951
    :cond_27
    const-string v5, "FBAbrPolicyTags"

    .line 952
    .line 953
    invoke-interface {v10, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-nez v0, :cond_28

    .line 958
    .line 959
    move-object/from16 v0, v41

    .line 960
    .line 961
    :cond_28
    const/4 v6, 0x0

    .line 962
    if-eqz v0, :cond_29

    .line 963
    .line 964
    const-string v5, "hvq_mobile_landscape"

    .line 965
    .line 966
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const/16 v92, 0x1

    .line 971
    .line 972
    if-nez v5, :cond_2a

    .line 973
    .line 974
    :cond_29
    const/16 v92, 0x0

    .line 975
    .line 976
    :cond_2a
    if-eqz v0, :cond_2b

    .line 977
    .line 978
    const-string v5, "hvq_mobile_portrait"

    .line 979
    .line 980
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    const/16 v93, 0x1

    .line 985
    .line 986
    if-nez v5, :cond_2c

    .line 987
    .line 988
    :cond_2b
    const/16 v93, 0x0

    .line 989
    .line 990
    :cond_2c
    if-eqz v0, :cond_2d

    .line 991
    .line 992
    const-string v5, "avoid_on_cellular"

    .line 993
    .line 994
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    const/16 v94, 0x1

    .line 999
    .line 1000
    if-nez v5, :cond_2e

    .line 1001
    .line 1002
    :cond_2d
    const/16 v94, 0x0

    .line 1003
    .line 1004
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1005
    .line 1006
    const-string v5, "avoid_on_cellular_intentional"

    .line 1007
    .line 1008
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const/16 v95, 0x1

    .line 1013
    .line 1014
    if-nez v0, :cond_30

    .line 1015
    .line 1016
    :cond_2f
    const/16 v95, 0x0

    .line 1017
    .line 1018
    :cond_30
    const-string v5, "FBPlaybackResolutionMos"

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    move-object/from16 v74, v0

    .line 1022
    .line 1023
    move-object/from16 v75, v5

    .line 1024
    .line 1025
    invoke-interface/range {v73 .. v75}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v97

    .line 1029
    if-nez v97, :cond_31

    .line 1030
    .line 1031
    move-object/from16 v97, v0

    .line 1032
    .line 1033
    :cond_31
    const-string v5, "FBPlaybackResolutionMosConfidenceLevel"

    .line 1034
    .line 1035
    move-object/from16 v75, v5

    .line 1036
    .line 1037
    invoke-interface/range {v73 .. v75}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v98

    .line 1041
    if-nez v98, :cond_32

    .line 1042
    .line 1043
    move-object/from16 v98, v0

    .line 1044
    .line 1045
    :cond_32
    const-string v5, "FBEncodingTag"

    .line 1046
    .line 1047
    move-object/from16 v75, v5

    .line 1048
    .line 1049
    invoke-interface/range {v73 .. v75}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v99

    .line 1053
    if-nez v99, :cond_33

    .line 1054
    .line 1055
    move-object/from16 v99, v0

    .line 1056
    .line 1057
    :cond_33
    if-nez v61, :cond_34

    .line 1058
    .line 1059
    const-string v0, "FBDefaultQuality"

    .line 1060
    .line 1061
    invoke-static {v10, v0, v6}, LX/Pu9;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    const/16 v100, 0x0

    .line 1066
    .line 1067
    if-eqz v0, :cond_35

    .line 1068
    .line 1069
    :cond_34
    const/16 v100, 0x1

    .line 1070
    .line 1071
    :cond_35
    new-instance v62, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    move-object/from16 v0, v62

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v61, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    move-object/from16 v0, v61

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v6, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v114, v41

    .line 1091
    .line 1092
    const/16 v63, 0x0

    .line 1093
    .line 1094
    :cond_36
    invoke-interface/range {v81 .. v81}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v73, v10

    .line 1098
    .line 1099
    move-object/from16 v74, v56

    .line 1100
    .line 1101
    invoke-static/range {v73 .. v74}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_37

    .line 1106
    .line 1107
    if-nez v63, :cond_40

    .line 1108
    .line 1109
    goto/16 :goto_b

    .line 1110
    .line 1111
    :cond_37
    invoke-static {v10, v8}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_38

    .line 1116
    .line 1117
    invoke-static/range {v81 .. v81}, LX/Pu9;->A01(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v78

    .line 1121
    goto/16 :goto_c

    .line 1122
    .line 1123
    :cond_38
    const-string v0, "SegmentBase"

    .line 1124
    .line 1125
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_39

    .line 1130
    .line 1131
    check-cast v4, LX/Pv4;

    .line 1132
    .line 1133
    move-object/from16 v73, v80

    .line 1134
    .line 1135
    move-object/from16 v74, v10

    .line 1136
    .line 1137
    move-object/from16 v75, v4

    .line 1138
    .line 1139
    invoke-virtual/range {v73 .. v75}, LX/Pu9;->A0K(Lorg/xmlpull/v1/XmlPullParser;LX/Pv4;)LX/Pv4;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :cond_39
    const-string v0, "SegmentList"

    .line 1146
    .line 1147
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_3a

    .line 1152
    .line 1153
    check-cast v4, LX/Puo;

    .line 1154
    .line 1155
    move-object/from16 v73, v80

    .line 1156
    .line 1157
    move-object/from16 v74, v10

    .line 1158
    .line 1159
    move-object/from16 v75, v4

    .line 1160
    .line 1161
    move/from16 v76, v66

    .line 1162
    .line 1163
    invoke-direct/range {v73 .. v76}, LX/Pu9;->A09(Lorg/xmlpull/v1/XmlPullParser;LX/Puo;Z)LX/Puo;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    goto :goto_c

    .line 1168
    :cond_3a
    const-string v0, "SegmentTemplate"

    .line 1169
    .line 1170
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_3b

    .line 1175
    .line 1176
    check-cast v4, LX/PuB;

    .line 1177
    .line 1178
    move-object/from16 v73, v80

    .line 1179
    .line 1180
    move-object/from16 v74, v10

    .line 1181
    .line 1182
    move-object/from16 v75, v23

    .line 1183
    .line 1184
    move-object/from16 v76, v4

    .line 1185
    .line 1186
    move/from16 v77, v66

    .line 1187
    .line 1188
    invoke-direct/range {v73 .. v77}, LX/Pu9;->A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/PuB;Z)LX/PuB;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    goto :goto_c

    .line 1193
    :cond_3b
    invoke-static {v10, v9}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_3d

    .line 1198
    .line 1199
    invoke-static/range {v81 .. v81}, LX/Pu9;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1204
    .line 1205
    if-eqz v0, :cond_3c

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/String;

    .line 1208
    .line 1209
    move-object/from16 v114, v0

    .line 1210
    .line 1211
    :cond_3c
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1212
    .line 1213
    if-eqz v0, :cond_40

    .line 1214
    .line 1215
    move-object/from16 v73, v62

    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_3d
    const-string v0, "InbandEventStream"

    .line 1219
    .line 1220
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_3e

    .line 1225
    .line 1226
    invoke-static {v10, v0}, LX/Pu9;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/Pv5;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v73, v61

    .line 1231
    .line 1232
    :goto_a
    move-object/from16 v74, v0

    .line 1233
    .line 1234
    invoke-virtual/range {v73 .. v74}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :cond_3e
    invoke-static {v10, v3}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_3f

    .line 1243
    .line 1244
    invoke-static {v10, v3}, LX/Pu9;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/Pv5;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_c

    .line 1252
    :cond_3f
    const-string v0, "FBInitializationBinary"

    .line 1253
    .line 1254
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_40

    .line 1259
    .line 1260
    invoke-interface/range {v81 .. v81}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v41

    .line 1264
    goto :goto_c

    .line 1265
    :goto_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object/from16 v73, v23

    .line 1273
    .line 1274
    move-object/from16 v74, v0

    .line 1275
    .line 1276
    invoke-static/range {v73 .. v74}, LX/B0K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v23

    .line 1280
    const/16 v63, 0x1

    .line 1281
    .line 1282
    :cond_40
    :goto_c
    invoke-static {v10, v7}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_36

    .line 1287
    .line 1288
    move-object/from16 v0, v62

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    const/16 v96, 0x0

    .line 1295
    .line 1296
    if-lez v0, :cond_41

    .line 1297
    .line 1298
    const/16 v96, 0x1

    .line 1299
    .line 1300
    :cond_41
    move-object/from16 v84, v27

    .line 1301
    .line 1302
    move-object/from16 v5, v65

    .line 1303
    .line 1304
    move-object/from16 v0, v67

    .line 1305
    .line 1306
    invoke-static {v5}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v8, "audio"

    .line 1311
    .line 1312
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_42

    .line 1317
    .line 1318
    invoke-static {v0}, LX/Pwq;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    goto :goto_e

    .line 1323
    :cond_42
    invoke-static {v5}, LX/Pwq;->A07(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_43

    .line 1328
    .line 1329
    invoke-static {v0}, LX/Pwq;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    goto :goto_e

    .line 1334
    :cond_43
    invoke-static {v5}, LX/Pu9;->A0E(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_44

    .line 1339
    .line 1340
    goto :goto_d

    .line 1341
    :cond_44
    const-string v1, "application/mp4"

    .line 1342
    .line 1343
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v3, 0x0

    .line 1348
    if-eqz v1, :cond_46

    .line 1349
    .line 1350
    const-string v1, "stpp"

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_45

    .line 1357
    .line 1358
    const-string v3, "application/ttml+xml"

    .line 1359
    .line 1360
    goto :goto_e

    .line 1361
    :cond_45
    const-string v1, "wvtt"

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_49

    .line 1368
    .line 1369
    const-string v3, "application/x-mp4-vtt"

    .line 1370
    .line 1371
    goto :goto_e

    .line 1372
    :cond_46
    const-string v1, "application/x-rawcc"

    .line 1373
    .line 1374
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_49

    .line 1379
    .line 1380
    if-eqz v67, :cond_49

    .line 1381
    .line 1382
    const-string v1, "cea708"

    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_47

    .line 1389
    .line 1390
    const-string v3, "application/cea-708"

    .line 1391
    .line 1392
    goto :goto_e

    .line 1393
    :cond_47
    const-string v1, "eia608"

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_48

    .line 1400
    .line 1401
    const-string v1, "cea608"

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_49

    .line 1408
    .line 1409
    :cond_48
    const-string v3, "application/cea-608"

    .line 1410
    .line 1411
    goto :goto_e

    .line 1412
    :goto_d
    move-object v3, v5

    .line 1413
    :cond_49
    :goto_e
    if-eqz v3, :cond_55

    .line 1414
    .line 1415
    const-string v7, "audio/eac3"

    .line 1416
    .line 1417
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_4a

    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-ge v1, v0, :cond_4c

    .line 1429
    .line 1430
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LX/Pv5;

    .line 1435
    .line 1436
    iget-object v5, v0, LX/Pv5;->A01:Ljava/lang/String;

    .line 1437
    .line 1438
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 1439
    .line 1440
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_4b

    .line 1445
    .line 1446
    iget-object v3, v0, LX/Pv5;->A02:Ljava/lang/String;

    .line 1447
    .line 1448
    const-string v0, "ec+3"

    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_4b

    .line 1455
    .line 1456
    const-string v3, "audio/eac3-joc"

    .line 1457
    .line 1458
    :cond_4a
    :goto_10
    invoke-static {v3}, LX/Pwq;->A07(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_4d

    .line 1463
    .line 1464
    const/16 v88, 0x0

    .line 1465
    .line 1466
    new-instance v63, Lcom/google/android/exoplayer2/Format;

    .line 1467
    .line 1468
    const/16 v69, -0x1

    .line 1469
    .line 1470
    const/16 v73, -0x1

    .line 1471
    .line 1472
    const/high16 v74, -0x40800000    # -1.0f

    .line 1473
    .line 1474
    const/16 v75, 0x0

    .line 1475
    .line 1476
    const/16 v76, -0x1

    .line 1477
    .line 1478
    const/16 v77, 0x0

    .line 1479
    .line 1480
    const/16 v78, -0x1

    .line 1481
    .line 1482
    const/16 v79, -0x1

    .line 1483
    .line 1484
    const/16 v80, -0x1

    .line 1485
    .line 1486
    const/16 v81, -0x1

    .line 1487
    .line 1488
    const/16 v82, -0x1

    .line 1489
    .line 1490
    const/16 v84, 0x0

    .line 1491
    .line 1492
    const/16 v85, -0x1

    .line 1493
    .line 1494
    const-wide v86, 0x7fffffffffffffffL

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    const/16 v89, 0x0

    .line 1500
    .line 1501
    const/16 v90, 0x0

    .line 1502
    .line 1503
    move-object/from16 v66, v3

    .line 1504
    .line 1505
    invoke-direct/range {v63 .. v100}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_14

    .line 1509
    .line 1510
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 1511
    .line 1512
    goto :goto_f

    .line 1513
    :cond_4c
    move-object v3, v7

    .line 1514
    goto :goto_10

    .line 1515
    :cond_4d
    invoke-static {v3}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_4e

    .line 1524
    .line 1525
    const/16 v88, 0x0

    .line 1526
    .line 1527
    new-instance v63, Lcom/google/android/exoplayer2/Format;

    .line 1528
    .line 1529
    const/16 v75, 0x0

    .line 1530
    .line 1531
    const/16 v77, 0x0

    .line 1532
    .line 1533
    const/16 v89, 0x0

    .line 1534
    .line 1535
    const/16 v90, 0x0

    .line 1536
    .line 1537
    const/16 v69, -0x1

    .line 1538
    .line 1539
    const/16 v70, -0x1

    .line 1540
    .line 1541
    const/16 v71, -0x1

    .line 1542
    .line 1543
    const/high16 v72, -0x40800000    # -1.0f

    .line 1544
    .line 1545
    const/16 v73, -0x1

    .line 1546
    .line 1547
    const/high16 v74, -0x40800000    # -1.0f

    .line 1548
    .line 1549
    const/16 v76, -0x1

    .line 1550
    .line 1551
    const/16 v80, -0x1

    .line 1552
    .line 1553
    const/16 v81, -0x1

    .line 1554
    .line 1555
    const/16 v82, -0x1

    .line 1556
    .line 1557
    const/16 v85, -0x1

    .line 1558
    .line 1559
    const-wide v86, 0x7fffffffffffffffL

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    const/16 v91, 0x0

    .line 1565
    .line 1566
    const/16 v92, 0x0

    .line 1567
    .line 1568
    const/16 v93, 0x0

    .line 1569
    .line 1570
    const/16 v94, 0x0

    .line 1571
    .line 1572
    const/16 v95, 0x0

    .line 1573
    .line 1574
    const/16 v96, 0x0

    .line 1575
    .line 1576
    const/16 v97, 0x0

    .line 1577
    .line 1578
    const/16 v98, 0x0

    .line 1579
    .line 1580
    move-object/from16 v66, v3

    .line 1581
    .line 1582
    invoke-direct/range {v63 .. v100}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_14

    .line 1586
    .line 1587
    :cond_4e
    invoke-static {v3}, LX/Pu9;->A0E(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_55

    .line 1592
    .line 1593
    const-string v0, "application/cea-608"

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_4f

    .line 1600
    .line 1601
    const/4 v1, 0x0

    .line 1602
    goto :goto_12

    .line 1603
    :cond_4f
    const-string v0, "application/cea-708"

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_52

    .line 1610
    .line 1611
    const/4 v1, 0x0

    .line 1612
    :goto_11
    move-object/from16 v0, v47

    .line 1613
    .line 1614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-ge v1, v0, :cond_52

    .line 1619
    .line 1620
    move-object/from16 v0, v47

    .line 1621
    .line 1622
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/Pv5;

    .line 1627
    .line 1628
    iget-object v6, v0, LX/Pv5;->A01:Ljava/lang/String;

    .line 1629
    .line 1630
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    .line 1631
    .line 1632
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_51

    .line 1637
    .line 1638
    iget-object v5, v0, LX/Pv5;->A02:Ljava/lang/String;

    .line 1639
    .line 1640
    if-eqz v5, :cond_51

    .line 1641
    .line 1642
    sget-object v6, LX/Pu9;->A05:Ljava/util/regex/Pattern;

    .line 1643
    .line 1644
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    if-eqz v6, :cond_50

    .line 1653
    .line 1654
    const/4 v0, 0x1

    .line 1655
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v154

    .line 1663
    goto :goto_13

    .line 1664
    :cond_50
    const-string v5, "Unable to parse CEA-708 service block number from: "

    .line 1665
    .line 1666
    iget-object v0, v0, LX/Pv5;->A02:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    const-string v0, "MpdParser"

    .line 1673
    .line 1674
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    .line 1676
    .line 1677
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 1678
    .line 1679
    goto :goto_11

    .line 1680
    :cond_52
    const/16 v154, -0x1

    .line 1681
    .line 1682
    goto :goto_13

    .line 1683
    :goto_12
    move-object/from16 v0, v47

    .line 1684
    .line 1685
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-ge v1, v0, :cond_52

    .line 1690
    .line 1691
    move-object/from16 v0, v47

    .line 1692
    .line 1693
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LX/Pv5;

    .line 1698
    .line 1699
    iget-object v6, v0, LX/Pv5;->A01:Ljava/lang/String;

    .line 1700
    .line 1701
    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    .line 1702
    .line 1703
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_54

    .line 1708
    .line 1709
    iget-object v5, v0, LX/Pv5;->A02:Ljava/lang/String;

    .line 1710
    .line 1711
    if-eqz v5, :cond_54

    .line 1712
    .line 1713
    sget-object v6, LX/Pu9;->A04:Ljava/util/regex/Pattern;

    .line 1714
    .line 1715
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_53

    .line 1724
    .line 1725
    const/4 v0, 0x1

    .line 1726
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v154

    .line 1734
    :goto_13
    new-instance v63, Lcom/google/android/exoplayer2/Format;

    .line 1735
    .line 1736
    const/16 v141, -0x1

    .line 1737
    .line 1738
    const/16 v142, -0x1

    .line 1739
    .line 1740
    const/16 v143, -0x1

    .line 1741
    .line 1742
    const/16 v144, -0x1

    .line 1743
    .line 1744
    const/high16 v145, -0x40800000    # -1.0f

    .line 1745
    .line 1746
    const/16 v146, 0x0

    .line 1747
    .line 1748
    const/16 v147, -0x1

    .line 1749
    .line 1750
    const/16 v148, 0x0

    .line 1751
    .line 1752
    const/16 v149, -0x1

    .line 1753
    .line 1754
    const/16 v150, -0x1

    .line 1755
    .line 1756
    const/16 v151, -0x1

    .line 1757
    .line 1758
    const-wide v155, 0x7fffffffffffffffL

    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    const/16 v157, 0x0

    .line 1764
    .line 1765
    const/16 v158, 0x0

    .line 1766
    .line 1767
    move-object/from16 v135, v63

    .line 1768
    .line 1769
    move-object/from16 v136, v64

    .line 1770
    .line 1771
    move-object/from16 v137, v65

    .line 1772
    .line 1773
    move-object/from16 v138, v3

    .line 1774
    .line 1775
    move-object/from16 v139, v67

    .line 1776
    .line 1777
    move/from16 v140, v68

    .line 1778
    .line 1779
    move/from16 v152, v14

    .line 1780
    .line 1781
    move-object/from16 v153, v84

    .line 1782
    .line 1783
    invoke-direct/range {v135 .. v158}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_14

    .line 1787
    :cond_53
    const-string v5, "Unable to parse CEA-608 channel number from: "

    .line 1788
    .line 1789
    iget-object v0, v0, LX/Pv5;->A02:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    const-string v0, "MpdParser"

    .line 1796
    .line 1797
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    .line 1799
    .line 1800
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 1801
    .line 1802
    goto :goto_12

    .line 1803
    :cond_55
    new-instance v63, Lcom/google/android/exoplayer2/Format;

    .line 1804
    .line 1805
    const/16 v69, -0x1

    .line 1806
    .line 1807
    const/16 v70, -0x1

    .line 1808
    .line 1809
    const/16 v71, -0x1

    .line 1810
    .line 1811
    const/high16 v72, -0x40800000    # -1.0f

    .line 1812
    .line 1813
    const/16 v73, -0x1

    .line 1814
    .line 1815
    const/high16 v74, -0x40800000    # -1.0f

    .line 1816
    .line 1817
    const/16 v75, 0x0

    .line 1818
    .line 1819
    const/16 v76, -0x1

    .line 1820
    .line 1821
    const/16 v77, 0x0

    .line 1822
    .line 1823
    const/16 v78, -0x1

    .line 1824
    .line 1825
    const/16 v79, -0x1

    .line 1826
    .line 1827
    const/16 v80, -0x1

    .line 1828
    .line 1829
    const/16 v81, -0x1

    .line 1830
    .line 1831
    const/16 v82, -0x1

    .line 1832
    .line 1833
    const/16 v85, -0x1

    .line 1834
    .line 1835
    const-wide v86, 0x7fffffffffffffffL

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    const/16 v88, 0x0

    .line 1841
    .line 1842
    const/16 v89, 0x0

    .line 1843
    .line 1844
    const/16 v90, 0x0

    .line 1845
    .line 1846
    move-object/from16 v66, v3

    .line 1847
    .line 1848
    invoke-direct/range {v63 .. v100}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1849
    .line 1850
    .line 1851
    :goto_14
    if-nez v4, :cond_56

    .line 1852
    .line 1853
    new-instance v4, LX/Pv4;

    .line 1854
    .line 1855
    invoke-direct {v4}, LX/Pv4;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    :cond_56
    new-instance v5, LX/Pum;

    .line 1859
    .line 1860
    move-object/from16 v64, v5

    .line 1861
    .line 1862
    move-object/from16 v65, v63

    .line 1863
    .line 1864
    move-object/from16 v66, v23

    .line 1865
    .line 1866
    move-object/from16 v67, v4

    .line 1867
    .line 1868
    move-object/from16 v68, v114

    .line 1869
    .line 1870
    move-object/from16 v69, v62

    .line 1871
    .line 1872
    move-object/from16 v70, v61

    .line 1873
    .line 1874
    move-object/from16 v71, v41

    .line 1875
    .line 1876
    invoke-direct/range {v64 .. v71}, LX/Pum;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/Pv7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v5, LX/Pum;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1880
    .line 1881
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-nez v0, :cond_59

    .line 1888
    .line 1889
    invoke-static {v1}, LX/Pwq;->A07(Ljava/lang/String;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_57

    .line 1894
    .line 1895
    const/4 v1, 0x2

    .line 1896
    goto :goto_16

    .line 1897
    :cond_57
    invoke-static {v1}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_58

    .line 1906
    .line 1907
    goto :goto_15

    .line 1908
    :cond_58
    invoke-static {v1}, LX/Pu9;->A0E(Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    const/4 v1, 0x3

    .line 1913
    if-nez v0, :cond_5a

    .line 1914
    .line 1915
    :cond_59
    const/4 v1, -0x1

    .line 1916
    goto :goto_16

    .line 1917
    :goto_15
    const/4 v1, 0x1

    .line 1918
    :cond_5a
    :goto_16
    const/4 v3, -0x1

    .line 1919
    move/from16 v0, v29

    .line 1920
    .line 1921
    if-eq v0, v3, :cond_5d

    .line 1922
    .line 1923
    if-eq v1, v3, :cond_5c

    .line 1924
    .line 1925
    const/4 v3, 0x0

    .line 1926
    if-ne v0, v1, :cond_5b

    .line 1927
    .line 1928
    const/4 v3, 0x1

    .line 1929
    :cond_5b
    invoke-static {v3}, LX/Ptc;->A03(Z)V

    .line 1930
    .line 1931
    .line 1932
    :cond_5c
    move v1, v0

    .line 1933
    :cond_5d
    move-object/from16 v3, v45

    .line 1934
    .line 1935
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-object/from16 v23, v116

    .line 1939
    .line 1940
    const/16 v61, 0x0

    .line 1941
    .line 1942
    goto :goto_17

    .line 1943
    :cond_5e
    const-string v0, "SegmentBase"

    .line 1944
    .line 1945
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_60

    .line 1950
    .line 1951
    move-object v0, v11

    .line 1952
    check-cast v0, LX/Pv4;

    .line 1953
    .line 1954
    move-object/from16 v1, v41

    .line 1955
    .line 1956
    invoke-virtual {v1, v10, v0}, LX/Pu9;->A0K(Lorg/xmlpull/v1/XmlPullParser;LX/Pv4;)LX/Pv4;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v11

    .line 1960
    move/from16 v1, v29

    .line 1961
    .line 1962
    :cond_5f
    :goto_17
    move-object/from16 v4, v44

    .line 1963
    .line 1964
    invoke-static {v10, v4}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_67

    .line 1969
    .line 1970
    new-instance v3, Ljava/util/ArrayList;

    .line 1971
    .line 1972
    move-object/from16 v0, v45

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_1a

    .line 1982
    :cond_60
    const-string v0, "SegmentList"

    .line 1983
    .line 1984
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_61

    .line 1989
    .line 1990
    move-object v0, v11

    .line 1991
    check-cast v0, LX/Puo;

    .line 1992
    .line 1993
    move-object v11, v0

    .line 1994
    move/from16 v0, v105

    .line 1995
    .line 1996
    move-object/from16 v1, v41

    .line 1997
    .line 1998
    invoke-direct {v1, v10, v11, v0}, LX/Pu9;->A09(Lorg/xmlpull/v1/XmlPullParser;LX/Puo;Z)LX/Puo;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v11

    .line 2002
    goto :goto_19

    .line 2003
    :cond_61
    move/from16 v5, v105

    .line 2004
    .line 2005
    const-string v0, "SegmentTemplate"

    .line 2006
    .line 2007
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_62

    .line 2012
    .line 2013
    move-object v0, v11

    .line 2014
    check-cast v0, LX/PuB;

    .line 2015
    .line 2016
    move-object/from16 v1, v41

    .line 2017
    .line 2018
    move-object/from16 v3, v23

    .line 2019
    .line 2020
    invoke-direct {v1, v10, v3, v0, v5}, LX/Pu9;->A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/PuB;Z)LX/PuB;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v11

    .line 2024
    goto :goto_19

    .line 2025
    :cond_62
    const-string v0, "InbandEventStream"

    .line 2026
    .line 2027
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_63

    .line 2032
    .line 2033
    invoke-static {v10, v0}, LX/Pu9;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/Pv5;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    move-object/from16 v3, v48

    .line 2038
    .line 2039
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    goto :goto_19

    .line 2043
    :cond_63
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2044
    .line 2045
    .line 2046
    goto :goto_19

    .line 2047
    :cond_64
    :goto_18
    const/4 v0, 0x0

    .line 2048
    :cond_65
    or-int/2addr v14, v0

    .line 2049
    :cond_66
    :goto_19
    move/from16 v1, v29

    .line 2050
    .line 2051
    goto :goto_17

    .line 2052
    :cond_67
    move-object/from16 v41, v170

    .line 2053
    .line 2054
    move/from16 v29, v1

    .line 2055
    .line 2056
    goto/16 :goto_8

    .line 2057
    .line 2058
    :goto_1a
    const/4 v0, 0x0

    .line 2059
    :goto_1b
    move-object/from16 v2, v45

    .line 2060
    .line 2061
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    if-ge v0, v2, :cond_68

    .line 2066
    .line 2067
    move-object/from16 v4, v45

    .line 2068
    .line 2069
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, LX/Pum;

    .line 2074
    .line 2075
    const/4 v6, 0x0

    .line 2076
    move-object/from16 v4, v170

    .line 2077
    .line 2078
    move-object v5, v2

    .line 2079
    move-object/from16 v7, v127

    .line 2080
    .line 2081
    move-object/from16 v8, v49

    .line 2082
    .line 2083
    move-object/from16 v9, v48

    .line 2084
    .line 2085
    invoke-virtual/range {v4 .. v9}, LX/Pu9;->A0J(LX/Pum;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/Pu8;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    add-int/lit8 v0, v0, 0x1

    .line 2093
    .line 2094
    goto :goto_1b

    .line 2095
    :cond_68
    new-instance v0, LX/Pta;

    .line 2096
    .line 2097
    move-object/from16 v158, v0

    .line 2098
    .line 2099
    move/from16 v160, v1

    .line 2100
    .line 2101
    move-object/from16 v161, v3

    .line 2102
    .line 2103
    move-object/from16 v162, v47

    .line 2104
    .line 2105
    move-object/from16 v163, v46

    .line 2106
    .line 2107
    invoke-direct/range {v158 .. v163}, LX/Pta;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v1, v58

    .line 2111
    .line 2112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_20

    .line 2116
    .line 2117
    :cond_69
    const-string v8, "EventStream"

    .line 2118
    .line 2119
    invoke-static {v10, v8}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_73

    .line 2124
    .line 2125
    const-string v3, ""

    .line 2126
    .line 2127
    const-string v1, "schemeIdUri"

    .line 2128
    .line 2129
    const/4 v0, 0x0

    .line 2130
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v31

    .line 2134
    if-nez v31, :cond_6a

    .line 2135
    .line 2136
    move-object/from16 v31, v3

    .line 2137
    .line 2138
    :cond_6a
    const-string v1, "value"

    .line 2139
    .line 2140
    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v23

    .line 2144
    if-nez v23, :cond_6b

    .line 2145
    .line 2146
    move-object/from16 v23, v3

    .line 2147
    .line 2148
    :cond_6b
    const-string v2, "timescale"

    .line 2149
    .line 2150
    const-wide/16 v0, 0x1

    .line 2151
    .line 2152
    invoke-static {v10, v2, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v26

    .line 2156
    new-instance v9, Ljava/util/ArrayList;

    .line 2157
    .line 2158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 2162
    .line 2163
    const/16 v0, 0x200

    .line 2164
    .line 2165
    invoke-direct {v14, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2166
    .line 2167
    .line 2168
    :cond_6c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2169
    .line 2170
    .line 2171
    const-string v6, "Event"

    .line 2172
    .line 2173
    invoke-static {v10, v6}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_71

    .line 2178
    .line 2179
    move-object/from16 v32, v23

    .line 2180
    .line 2181
    move-wide/from16 v41, v26

    .line 2182
    .line 2183
    const-wide/16 v0, 0x0

    .line 2184
    .line 2185
    move-object/from16 v33, v10

    .line 2186
    .line 2187
    move-object/from16 v34, v53

    .line 2188
    .line 2189
    move-wide/from16 v35, v0

    .line 2190
    .line 2191
    invoke-static/range {v33 .. v36}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v35

    .line 2195
    move-object/from16 v37, v10

    .line 2196
    .line 2197
    move-object/from16 v38, v52

    .line 2198
    .line 2199
    move-wide/from16 v39, v12

    .line 2200
    .line 2201
    invoke-static/range {v37 .. v40}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v37

    .line 2205
    const-string v2, "presentationTime"

    .line 2206
    .line 2207
    invoke-static {v10, v2, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v0

    .line 2211
    const-wide/16 v39, 0x3e8

    .line 2212
    .line 2213
    invoke-static/range {v37 .. v42}, LX/54Y;->A05(JJJ)J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v33

    .line 2217
    const-wide/32 v2, 0xf4240

    .line 2218
    .line 2219
    .line 2220
    move-wide/from16 v4, v41

    .line 2221
    .line 2222
    invoke-static/range {v0 .. v5}, LX/54Y;->A05(JJJ)J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v29

    .line 2226
    const-string v1, "messageData"

    .line 2227
    .line 2228
    const/4 v3, 0x0

    .line 2229
    invoke-interface {v10, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v17

    .line 2233
    if-nez v17, :cond_6d

    .line 2234
    .line 2235
    move-object/from16 v17, v3

    .line 2236
    .line 2237
    :cond_6d
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    const/4 v11, 0x0

    .line 2245
    invoke-interface {v0, v14, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_6e
    :goto_1c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v10, v6}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-nez v1, :cond_6f

    .line 2256
    .line 2257
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    const/4 v1, 0x0

    .line 2262
    packed-switch v3, :pswitch_data_0

    .line 2263
    .line 2264
    .line 2265
    goto :goto_1c

    .line 2266
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_1c

    .line 2274
    :pswitch_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_1c

    .line 2278
    :pswitch_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2287
    .line 2288
    .line 2289
    :goto_1d
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-ge v1, v3, :cond_6e

    .line 2294
    .line 2295
    invoke-interface {v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    invoke-interface {v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    invoke-interface {v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    invoke-interface {v0, v5, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2308
    .line 2309
    .line 2310
    add-int/lit8 v1, v1, 0x1

    .line 2311
    .line 2312
    goto :goto_1d

    .line 2313
    :pswitch_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2322
    .line 2323
    .line 2324
    goto :goto_1c

    .line 2325
    :pswitch_4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2330
    .line 2331
    .line 2332
    goto :goto_1c

    .line 2333
    :pswitch_5
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_1c

    .line 2341
    :pswitch_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_1c

    .line 2349
    :pswitch_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_1c

    .line 2357
    :pswitch_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_1c

    .line 2365
    :pswitch_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_1c

    .line 2373
    :pswitch_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    goto/16 :goto_1c

    .line 2381
    .line 2382
    :cond_6f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2386
    .line 2387
    .line 2388
    move-result-object v37

    .line 2389
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    if-eqz v17, :cond_70

    .line 2394
    .line 2395
    invoke-static/range {v17 .. v17}, LX/54Y;->A0I(Ljava/lang/String;)[B

    .line 2396
    .line 2397
    .line 2398
    move-result-object v37

    .line 2399
    :cond_70
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2400
    .line 2401
    move-object/from16 v30, v0

    .line 2402
    .line 2403
    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    :cond_71
    invoke-static {v10, v8}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    if-eqz v0, :cond_6c

    .line 2418
    .line 2419
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    new-array v4, v0, [J

    .line 2424
    .line 2425
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    new-array v3, v0, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2430
    .line 2431
    const/4 v0, 0x0

    .line 2432
    :goto_1e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-ge v0, v1, :cond_72

    .line 2437
    .line 2438
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    check-cast v1, Landroid/util/Pair;

    .line 2443
    .line 2444
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v2, Ljava/lang/Long;

    .line 2447
    .line 2448
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v5

    .line 2452
    aput-wide v5, v4, v0

    .line 2453
    .line 2454
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2457
    .line 2458
    aput-object v1, v3, v0

    .line 2459
    .line 2460
    add-int/lit8 v0, v0, 0x1

    .line 2461
    .line 2462
    goto :goto_1e

    .line 2463
    :cond_72
    new-instance v0, LX/Puw;

    .line 2464
    .line 2465
    move-object/from16 v6, v31

    .line 2466
    .line 2467
    move-object/from16 v7, v23

    .line 2468
    .line 2469
    invoke-direct {v0, v6, v7, v4, v3}, LX/Puw;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v1, v57

    .line 2473
    .line 2474
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    goto :goto_20

    .line 2478
    :cond_73
    const-string v0, "SegmentBase"

    .line 2479
    .line 2480
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_74

    .line 2485
    .line 2486
    move-object/from16 v0, v167

    .line 2487
    .line 2488
    move-object/from16 v2, v54

    .line 2489
    .line 2490
    invoke-virtual {v0, v10, v2}, LX/Pu9;->A0K(Lorg/xmlpull/v1/XmlPullParser;LX/Pv4;)LX/Pv4;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v20

    .line 2494
    goto :goto_20

    .line 2495
    :cond_74
    const-string v0, "SegmentList"

    .line 2496
    .line 2497
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    if-eqz v0, :cond_75

    .line 2502
    .line 2503
    move-object/from16 v0, v167

    .line 2504
    .line 2505
    move-object/from16 v2, v54

    .line 2506
    .line 2507
    move/from16 v3, v105

    .line 2508
    .line 2509
    invoke-direct {v0, v10, v2, v3}, LX/Pu9;->A09(Lorg/xmlpull/v1/XmlPullParser;LX/Puo;Z)LX/Puo;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v20

    .line 2513
    goto :goto_20

    .line 2514
    :cond_75
    const-string v0, "SegmentTemplate"

    .line 2515
    .line 2516
    invoke-static {v10, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_76

    .line 2521
    .line 2522
    move-object/from16 v0, v167

    .line 2523
    .line 2524
    move-object/from16 v2, v18

    .line 2525
    .line 2526
    move-object/from16 v3, v54

    .line 2527
    .line 2528
    move/from16 v4, v105

    .line 2529
    .line 2530
    invoke-direct {v0, v10, v2, v3, v4}, LX/Pu9;->A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/PuB;Z)LX/PuB;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v20

    .line 2534
    goto :goto_20

    .line 2535
    :goto_1f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2536
    .line 2537
    .line 2538
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    move-object/from16 v1, v18

    .line 2543
    .line 2544
    invoke-static {v1, v0}, LX/B0K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v18

    .line 2548
    const/16 v19, 0x1

    .line 2549
    .line 2550
    :cond_76
    :goto_20
    move-object/from16 v1, v55

    .line 2551
    .line 2552
    invoke-static {v10, v1}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    if-eqz v0, :cond_15

    .line 2557
    .line 2558
    const/4 v2, 0x0

    .line 2559
    const/4 v5, 0x0

    .line 2560
    :goto_21
    move-object/from16 v0, v58

    .line 2561
    .line 2562
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-ge v2, v0, :cond_78

    .line 2567
    .line 2568
    move-object/from16 v0, v58

    .line 2569
    .line 2570
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    check-cast v0, LX/Pta;

    .line 2575
    .line 2576
    iget-object v1, v0, LX/Pta;->A03:Ljava/util/List;

    .line 2577
    .line 2578
    if-eqz v1, :cond_77

    .line 2579
    .line 2580
    const/4 v1, 0x0

    .line 2581
    :goto_22
    iget-object v3, v0, LX/Pta;->A03:Ljava/util/List;

    .line 2582
    .line 2583
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    if-ge v1, v3, :cond_77

    .line 2588
    .line 2589
    iget-object v3, v0, LX/Pta;->A03:Ljava/util/List;

    .line 2590
    .line 2591
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    check-cast v3, LX/Pu8;

    .line 2596
    .line 2597
    invoke-virtual {v3}, LX/Pu8;->A06()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v3

    .line 2601
    or-int/2addr v5, v3

    .line 2602
    add-int/lit8 v1, v1, 0x1

    .line 2603
    .line 2604
    goto :goto_22

    .line 2605
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 2606
    .line 2607
    goto :goto_21

    .line 2608
    :cond_78
    new-instance v4, LX/PvF;

    .line 2609
    .line 2610
    new-instance v0, LX/PtZ;

    .line 2611
    .line 2612
    move-object/from16 v163, v0

    .line 2613
    .line 2614
    move-object/from16 v167, v58

    .line 2615
    .line 2616
    move-object/from16 v168, v57

    .line 2617
    .line 2618
    invoke-direct/range {v163 .. v168}, LX/PtZ;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 2619
    .line 2620
    .line 2621
    move-object/from16 v29, v4

    .line 2622
    .line 2623
    move-object/from16 v30, v0

    .line 2624
    .line 2625
    move-wide/from16 v31, v50

    .line 2626
    .line 2627
    move/from16 v33, v5

    .line 2628
    .line 2629
    invoke-direct/range {v29 .. v33}, LX/PvF;-><init>(LX/PtZ;JZ)V

    .line 2630
    .line 2631
    .line 2632
    iget-object v5, v4, LX/PvF;->A01:LX/PtZ;

    .line 2633
    .line 2634
    iget-wide v2, v5, LX/PtZ;->A00:J

    .line 2635
    .line 2636
    cmp-long v0, v2, v12

    .line 2637
    .line 2638
    if-nez v0, :cond_79

    .line 2639
    .line 2640
    if-eqz v105, :cond_81

    .line 2641
    .line 2642
    const/16 v21, 0x1

    .line 2643
    .line 2644
    goto :goto_24

    .line 2645
    :cond_79
    iget-wide v0, v4, LX/PvF;->A00:J

    .line 2646
    .line 2647
    move-wide v15, v0

    .line 2648
    cmp-long v0, v0, v12

    .line 2649
    .line 2650
    if-nez v0, :cond_7a

    .line 2651
    .line 2652
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    goto :goto_23

    .line 2658
    :cond_7a
    add-long/2addr v15, v2

    .line 2659
    :goto_23
    move-object/from16 v0, v59

    .line 2660
    .line 2661
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    :goto_24
    iget-boolean v0, v4, LX/PvF;->A02:Z

    .line 2665
    .line 2666
    or-int v129, v129, v0

    .line 2667
    .line 2668
    goto :goto_25

    .line 2669
    :cond_7b
    move-object/from16 v169, v18

    .line 2670
    .line 2671
    :goto_25
    move-object/from16 v18, v169

    .line 2672
    .line 2673
    goto :goto_27

    .line 2674
    :goto_26
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2675
    .line 2676
    .line 2677
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    move-object/from16 v1, v18

    .line 2682
    .line 2683
    invoke-static {v1, v0}, LX/B0K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v18

    .line 2687
    const/16 v22, 0x1

    .line 2688
    .line 2689
    :goto_27
    move-object/from16 v1, v60

    .line 2690
    .line 2691
    invoke-static {v10, v1}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_11

    .line 2696
    .line 2697
    cmp-long v0, v103, v12

    .line 2698
    .line 2699
    if-nez v0, :cond_7c

    .line 2700
    .line 2701
    cmp-long v0, v15, v12

    .line 2702
    .line 2703
    if-eqz v0, :cond_7c

    .line 2704
    .line 2705
    move-wide/from16 v103, v15

    .line 2706
    .line 2707
    :cond_7c
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-nez v0, :cond_7f

    .line 2712
    .line 2713
    move/from16 v128, v24

    .line 2714
    .line 2715
    new-instance v100, LX/PrB;

    .line 2716
    .line 2717
    if-nez v25, :cond_7d

    .line 2718
    .line 2719
    const/16 v127, 0x0

    .line 2720
    .line 2721
    if-eqz v24, :cond_7e

    .line 2722
    .line 2723
    :cond_7d
    const/16 v127, 0x1

    .line 2724
    .line 2725
    :cond_7e
    move-object/from16 v114, v28

    .line 2726
    .line 2727
    move-object/from16 v116, v59

    .line 2728
    .line 2729
    invoke-direct/range {v100 .. v134}, LX/PrB;-><init>(JJZJJJJLX/PvD;Landroid/net/Uri;Ljava/util/List;JJJJJZZZLjava/lang/String;IZZLjava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    return-object v100

    .line 2733
    :cond_7f
    new-instance v2, LX/3e7;

    .line 2734
    .line 2735
    const-string v0, "No periods found."

    .line 2736
    .line 2737
    invoke-direct {v2, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_28

    .line 2741
    :cond_80
    new-instance v2, LX/3e7;

    .line 2742
    .line 2743
    const-string v1, "inputStream does not contain a valid media presentation description, start tag %s"

    .line 2744
    .line 2745
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-direct {v2, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_28

    .line 2761
    :cond_81
    new-instance v2, LX/3e7;

    .line 2762
    .line 2763
    const-string v1, "Unable to determine start of period "

    .line 2764
    .line 2765
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->size()I

    .line 2766
    .line 2767
    .line 2768
    move-result v0

    .line 2769
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    invoke-direct {v2, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    :goto_28
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2777
    :catch_0
    move-exception v1

    .line 2778
    new-instance v0, LX/3e7;

    .line 2779
    .line 2780
    invoke-direct {v0, v1}, LX/3e7;-><init>(Ljava/lang/Throwable;)V

    .line 2781
    .line 2782
    .line 2783
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A0J(LX/Pum;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/Pu8;
    .locals 8

    .line 0
    iget-object v3, p1, LX/Pum;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    iget-object v0, p1, LX/Pum;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    iget-object v1, p1, LX/Pum;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/Pu9;->A0D(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format;->A0B(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    iget-object v6, p1, LX/Pum;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, LX/Pum;->A00:J

    .line 36
    .line 37
    iget-object v4, p1, LX/Pum;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, LX/Pum;->A02:LX/Pv7;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, p2

    .line 43
    invoke-static/range {v0 .. v7}, LX/Pu8;->A00(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/Pv7;Ljava/util/List;Ljava/lang/String;)LX/Pu8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A0K(Lorg/xmlpull/v1/XmlPullParser;LX/Pv4;)LX/Pv4;
    .locals 17

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    iget-wide v4, v3, LX/Pv7;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v0, "timescale"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0, v4, v5}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-wide v0, v3, LX/Pv7;->A00:J

    .line 21
    .line 22
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/Pu9;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-wide v13, v3, LX/Pv4;->A01:J

    .line 31
    .line 32
    :goto_2
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-wide v15, v3, LX/Pv4;->A00:J

    .line 35
    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    const-string v0, "indexRange"

    .line 38
    .line 39
    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "-"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    sub-long/2addr v15, v13

    .line 66
    add-long/2addr v15, v6

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object v8, v3, LX/Pv7;->A02:LX/PrZ;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    .line 73
    .line 74
    const-string v0, "Initialization"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/Pu9;->A0G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    const-string v1, "sourceURL"

    .line 85
    .line 86
    const-string v0, "range"

    .line 87
    .line 88
    invoke-direct {v3, v2, v1, v0}, LX/Pu9;->A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/PrZ;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_3
    const-string v0, "SegmentBase"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/Pu9;->A0F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v7, LX/Pv4;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v16}, LX/Pv4;-><init>(LX/PrZ;JJJJ)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_4
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic Csk(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Pu9;->A0I(Landroid/net/Uri;Ljava/io/InputStream;)LX/PrB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
