.class public final LX/AEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.reportable_entity.NegativeFeedbackActionOnReportableEntityMethod"


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
    check-cast p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "reportable_ent_token"

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "story_location"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "action"

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
    iget-object v0, p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "undo"

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
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 63
    .line 64
    const-string v1, "format"

    .line 65
    .line 66
    const-string v0, "json"

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "negativeFeedbackActionOnReportableEntity"

    .line 79
    .line 80
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "POST"

    .line 83
    .line 84
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "reportable_ent_nfx_actions"

    .line 87
    .line 88
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
