.class public final LX/Eq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/Eq8;


# direct methods
.method public constructor <init>(LX/Eq8;LX/1w5;LX/1w5;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Eq7;->A05:LX/Eq8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Eq7;->A00:LX/1w5;

    .line 6
    .line 7
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eq7;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 12
    .line 13
    iput-object p4, p0, LX/Eq7;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    iput-object p5, p0, LX/Eq7;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "attachment:text"

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Eq7;->A04:Ljava/lang/String;

    .line 60
    .line 61
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq7;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic C1J()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Eq7;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Eq7;->A05:LX/Eq8;

    .line 16
    .line 17
    iget-object v2, v0, LX/Eq8;->A03:LX/21G;

    .line 18
    .line 19
    iget-object v0, p0, LX/Eq7;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    invoke-static {v0}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, p0, LX/Eq7;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/Eq7;->A00:LX/1w5;

    .line 29
    .line 30
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/21G;->A0F(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;IZ)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/Eq7;->A05:LX/Eq8;

    .line 42
    .line 43
    iget-object v4, v0, LX/Eq8;->A01:LX/23P;

    .line 44
    .line 45
    iget-object v2, v0, LX/Eq8;->A02:LX/22v;

    .line 46
    .line 47
    new-instance v0, LX/Eq9;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Eq9;-><init>(LX/Eq7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v6, v4

    .line 60
    move-object v7, v5

    .line 61
    invoke-static/range {v6 .. v11}, LX/23P;->A00(LX/23P;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLStory;ZZZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, v4, LX/23P;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v3, v2, v0}, LX/23P;->A05(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;ILjava/lang/String;)Landroid/text/Spannable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LX/21P;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    :cond_0
    invoke-direct {v3, v5, v1}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_1
    new-instance v3, LX/21P;

    .line 81
    .line 82
    new-instance v2, LX/23T;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/23T;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 90
    .line 91
    .line 92
    return-object v3
    .line 93
    .line 94
.end method
