.class public final LX/A4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbuploader.fbcommon.UploadRequestPostMethod"


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
    check-cast p1, LX/A4J;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/A4J;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v4, LX/3Yo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "POST"

    .line 11
    .line 12
    iput-object v0, v4, LX/3Yo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p1, LX/A4J;->A08:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/3Yo;->A0H:Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v0, p1, LX/A4J;->A09:Z

    .line 68
    .line 69
    move v1, v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput-boolean v0, v4, LX/3Yo;->A0S:Z

    .line 73
    .line 74
    iput-boolean v1, v4, LX/3Yo;->A0O:Z

    .line 75
    .line 76
    iput-boolean v1, v4, LX/3Yo;->A0N:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/A4J;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v4, LX/3Yo;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v4, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/3Yo;->A03()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/A4J;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v4, LX/3Yo;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, LX/A4J;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v4, LX/3Yo;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, LX/A4J;->A03:Ljava/io/InputStream;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v4, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v0, LX/A4K;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/A4K;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v4, LX/3Yo;->A03:LX/A4K;

    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/3Yo;->A01()LX/3Z2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v1, p1, LX/A4J;->A02:Ljava/io/File;

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v1, v4, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 126
    .line 127
    iget v3, p1, LX/A4J;->A00:I

    .line 128
    .line 129
    iget v2, p1, LX/A4J;->A01:I

    .line 130
    .line 131
    new-instance v1, LX/A4K;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3, v2}, LX/A4K;-><init>(Ljava/io/File;II)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v4, LX/3Yo;->A03:LX/A4K;

    .line 137
    .line 138
    goto :goto_1
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
