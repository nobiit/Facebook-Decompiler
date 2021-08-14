.class public final LX/A8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.protocol.ReportAAATuxActionMethod"


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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "events"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "client_time"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 52
    .line 53
    const-string v1, "surface"

    .line 54
    .line 55
    const-string v0, "fb4atux"

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "log_exposure"

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "source"

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 99
    .line 100
    const-string v1, "format"

    .line 101
    .line 102
    const-string v0, "json"

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "reportAAATuxAction"

    .line 115
    .line 116
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "POST"

    .line 119
    .line 120
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "me/audience_alignment_info"

    .line 123
    .line 124
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 127
    .line 128
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
