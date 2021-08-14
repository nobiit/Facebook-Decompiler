.class public final LX/7JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lasso.data.api.KototoroAuthApiMethod"


# instance fields
.field public final A00:LX/7J2;

.field public final A01:LX/00B;

.field public final A02:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7J2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7JG;->A00:LX/7J2;

    .line 9
    .line 10
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7JG;->A02:LX/2IN;

    .line 15
    .line 16
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7JG;->A01:LX/00B;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/Bp1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7JG;->A01:LX/00B;

    .line 3
    .line 4
    iget-object v2, v0, LX/00B;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "|"

    .line 7
    .line 8
    iget-object v0, v0, LX/00B;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p1, LX/Bp1;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 15
    .line 16
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "email"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/facebook/auth/credentials/PasswordCredentials;->getPassword()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "password"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    iget-object v0, p0, LX/7JG;->A02:LX/2IN;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "device_id"

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 63
    .line 64
    iget-object v2, v0, LX/Bp2;->mServerValue:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 70
    .line 71
    const-string v0, "credentials_type"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 80
    .line 81
    const-string v0, "access_token"

    .line 82
    .line 83
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "/kototoro_authenticate"

    .line 94
    .line 95
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "/kototoro_auth/login"

    .line 98
    .line 99
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "POST"

    .line 102
    .line 103
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/3Yo;->A0J:Z

    .line 118
    .line 119
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Bp1;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Bp1;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7JG;->A00:LX/7J2;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p1, LX/Bp1;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v4, v1, v0}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
