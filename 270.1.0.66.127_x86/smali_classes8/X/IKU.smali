.class public final LX/IKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IKU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/IKU;LX/IKC;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v5, v1, LX/IKC;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v5, v4, :cond_0

    .line 14
    .line 15
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v5, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const v5, 0xe0b2

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, LX/IKU;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/IIr;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    move-object/from16 v10, v18

    .line 43
    .line 44
    :goto_0
    iget-object v11, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v13, v1, LX/IKC;->A07:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-wide v15, v1, LX/IKC;->A01:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-virtual/range {v5 .. v17}, LX/IIr;->A0D(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/Map;LX/IGH;JLcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v1, LX/IKC;->A07:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const v4, 0xe0b2

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, LX/IKU;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/IIr;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    :cond_2
    iget-object v5, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v3, v1, LX/IKC;->A07:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    iget-wide v1, v1, LX/IKC;->A01:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object/from16 v19, v5

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    move-wide/from16 p0, v1

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    invoke-virtual/range {v13 .. v25}, LX/IIr;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/Map;LX/IGH;JLcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
