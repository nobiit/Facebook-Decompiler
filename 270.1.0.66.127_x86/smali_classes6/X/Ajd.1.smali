.class public final LX/Ajd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.protocol.ValidateRegistrationDataMethod"


# instance fields
.field public final A00:LX/C0t;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AiF;->A00(LX/0kw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ajd;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/C0t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/C0t;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ajd;->A00:LX/C0t;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/registration/model/RegistrationFormData;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/registration/model/RegistrationFormData;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const/16 v0, 0x1e5

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "false"

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    iget-object v1, p0, LX/Ajd;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "reg_instance"

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 35
    .line 36
    const-string v1, "format"

    .line 37
    .line 38
    const-string v0, "json"

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ajd;->A00:LX/C0t;

    .line 47
    .line 48
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-lt v1, v0, :cond_2

    .line 54
    .line 55
    const-string v1, "inline"

    .line 56
    .line 57
    :goto_0
    const-string v0, "form_submit"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 66
    .line 67
    const-string v1, "handle_super_young"

    .line 68
    .line 69
    const-string v0, "true"

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "country_code"

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "validateRegistrationData"

    .line 108
    .line 109
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "POST"

    .line 112
    .line 113
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x405

    .line 116
    .line 117
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_2
    const-string v1, ""

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
