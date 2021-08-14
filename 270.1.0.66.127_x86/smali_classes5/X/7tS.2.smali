.class public final LX/7tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Uv;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qg;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7tS;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7tS;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7tS;->A00:LX/1Uv;

    .line 20
    .line 21
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7tS;->A02:LX/1qg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;ZLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;
    .locals 4

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    iget-object v0, p0, LX/7tS;->A03:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A03:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    if-eqz p2, :cond_6

    .line 21
    .line 22
    const-string v0, "fb://event/%s/invitegroup/%s"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v1, p0, LX/7tS;->A02:LX/1qg;

    .line 29
    .line 30
    iget-object v0, p0, LX/7tS;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_invite_action_mechanism"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A03:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 54
    .line 55
    if-eq p3, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 58
    .line 59
    if-ne p3, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/7tS;->A00:LX/1Uv;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/7tS;->A00:LX/1Uv;

    .line 70
    .line 71
    const-string v0, "50.0"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :cond_4
    const/16 v0, 0x2ee

    .line 82
    .line 83
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object v2

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const-string v0, "fb://event/%s/extendedinvite"

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string v0, "fb://event/%s/invite"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const/4 v0, 0x0

    .line 104
    return-object v0
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
.end method
