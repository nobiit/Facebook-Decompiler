.class public final LX/H7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/01F;

.field public final synthetic A02:LX/Geo;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A05:LX/Gev;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:LX/68f;

.field public final synthetic A08:LX/62Y;

.field public final synthetic A09:LX/68d;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/68f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;LX/68d;LX/62Y;LX/1GY;LX/01F;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;DZLX/Gev;LX/Geo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/H7I;->A07:LX/68f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7I;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7I;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7I;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7I;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/H7I;->A09:LX/68d;

    .line 11
    .line 12
    iput-object p7, p0, LX/H7I;->A08:LX/62Y;

    .line 13
    .line 14
    iput-object p8, p0, LX/H7I;->A06:LX/1GY;

    .line 15
    .line 16
    iput-object p9, p0, LX/H7I;->A01:LX/01F;

    .line 17
    .line 18
    iput-object p10, p0, LX/H7I;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LX/H7I;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, LX/H7I;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 23
    .line 24
    iput-wide p13, p0, LX/H7I;->A00:D

    .line 25
    .line 26
    move/from16 v0, p15

    .line 27
    .line 28
    iput-boolean v0, p0, LX/H7I;->A0F:Z

    .line 29
    .line 30
    move-object/from16 v0, p16

    .line 31
    .line 32
    iput-object v0, p0, LX/H7I;->A05:LX/Gev;

    .line 33
    .line 34
    move-object/from16 v0, p17

    .line 35
    .line 36
    iput-object v0, p0, LX/H7I;->A02:LX/Geo;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const v1, 0x36cedf4b

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/05B;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v4, v0, LX/H7I;->A07:LX/68f;

    .line 10
    .line 11
    iget-object v3, v0, LX/H7I;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v2, "name_sticker"

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v9}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LX/H7I;->A07:LX/68f;

    .line 20
    .line 21
    iget-object v4, v0, LX/H7I;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LX/H7I;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v0, LX/H7I;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v2, v0, LX/H7I;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    move-object v7, v9

    .line 48
    :goto_0
    iget-object v8, v0, LX/H7I;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LX/H7I;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, LX/H7I;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_0
    iget-object v10, v0, LX/H7I;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v10}, LX/68f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, LX/H7I;->A09:LX/68d;

    .line 74
    .line 75
    iget-object v3, v0, LX/H7I;->A08:LX/62Y;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v4, v3, v2}, LX/68d;->Clg(LX/62Y;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, LX/H7I;->A06:LX/1GY;

    .line 82
    .line 83
    iget-object v5, v0, LX/H7I;->A01:LX/01F;

    .line 84
    .line 85
    iget-object v4, v0, LX/H7I;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v0, LX/H7I;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, LX/H7I;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 90
    .line 91
    sget-object v2, LX/01F;->A06:LX/01F;

    .line 92
    .line 93
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 96
    .line 97
    if-ne v3, v2, :cond_2

    .line 98
    .line 99
    const v2, 0x7f122ad5

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v6, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_1
    :goto_2
    iget-wide v12, v0, LX/H7I;->A00:D

    .line 107
    .line 108
    iget-boolean v8, v0, LX/H7I;->A0F:Z

    .line 109
    .line 110
    iget-object v5, v0, LX/H7I;->A05:LX/Gev;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    iget-object v9, v0, LX/H7I;->A02:LX/Geo;

    .line 114
    .line 115
    iget-object v6, v0, LX/H7I;->A06:LX/1GY;

    .line 116
    .line 117
    iget-object v2, v0, LX/H7I;->A08:LX/62Y;

    .line 118
    .line 119
    iget-object v0, v0, LX/H7I;->A09:LX/68d;

    .line 120
    .line 121
    new-instance v14, LX/Gyj;

    .line 122
    .line 123
    invoke-direct {v14, v0, v2}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/Gey;

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    move-object v11, v0

    .line 131
    move-object v15, v10

    .line 132
    invoke-direct/range {v4 .. v15}, LX/Gey;-><init>(LX/Gev;LX/1GY;Ljava/lang/String;ZLX/Geo;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    const v0, 0x6c091239

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const v3, 0x7f122ad4

    .line 146
    .line 147
    .line 148
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v3, v2}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    filled-new-array {v7}, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    const v2, 0x7f122ad6

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v2, v0, LX/H7I;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
.end method
