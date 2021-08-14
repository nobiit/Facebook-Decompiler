.class public final LX/AvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReportAttachmentUploadMethod"


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
    .locals 11

    .line 0
    check-cast p1, LX/AvL;

    .line 1
    .line 2
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/15n;->A0C(LX/15p;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/AvL;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "config_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, LX/AvL;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, LX/AvL;->A00:Ljava/io/File;

    .line 39
    .line 40
    iget-object v6, p1, LX/AvL;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, ".jpg"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, ".jpeg"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, ".png"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v5, "image/png"

    .line 83
    .line 84
    :goto_0
    new-instance v3, LX/A49;

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-direct/range {v3 .. v10}, LX/A49;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/44r;

    .line 96
    .line 97
    invoke-direct {v0, v6, v3}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v0, "bugReportAttachmentUpload"

    .line 108
    .line 109
    iput-object v0, v4, LX/3Yo;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "POST"

    .line 112
    .line 113
    iput-object v0, v4, LX/3Yo;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, LX/AvL;->A03:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "/attachments"

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/3Yo;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v4, LX/3Yo;->A0G:Ljava/util/List;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v4, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v1, v4, LX/3Yo;->A02:LX/15m;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/3Yo;->A01()LX/3Z2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_2
    const-string v0, ".mp4"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v5, "video/mp4"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v5, "text/plain"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v5, "image/jpeg"

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p2, LX/3Yl;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xc8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
