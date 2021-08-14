.class public final LX/HUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/ipc/media/StickerItem;Ljava/lang/String;ZZLX/3Xy;LX/47J;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/graphql/model/GraphQLComment;
    .locals 10

    .line 1989997
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989998
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989999
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v3

    .line 1990000
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    .line 1990001
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    .line 1990002
    invoke-static {p1, p2, v1, v0}, LX/1xZ;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    const-string v9, "Photo"

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    .line 1990003
    invoke-virtual {p4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 1990004
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1990005
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1990006
    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz p5, :cond_1

    .line 1990007
    iget-object v0, p5, Lcom/facebook/ipc/media/StickerItem;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 1990008
    move-object/from16 v7, p10

    invoke-virtual {v7, v0}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1990009
    iget-object v8, p5, Lcom/facebook/ipc/media/StickerItem;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 1990010
    const-string v0, "Sticker"

    .line 1990011
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v6

    iget-object v1, v8, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 1990012
    const/16 v0, 0xc

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    iget-object v1, v8, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 1990013
    const v0, -0x790e8304

    .line 1990014
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1990015
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    .line 1990016
    invoke-virtual {v7, v8}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1990017
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    .line 1990018
    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 1990019
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 1990020
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    .line 1990021
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1990022
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1990023
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    .line 1990024
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_1
    if-eqz p7, :cond_3

    move-object/from16 v6, p6

    if-eqz p6, :cond_3

    .line 1990025
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eqz p8, :cond_2

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    .line 1990026
    :cond_2
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 1990027
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    .line 1990028
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1990029
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1990030
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    .line 1990031
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_3
    move-object/from16 v1, p11

    if-nez p11, :cond_4

    .line 1990032
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A01:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 1990033
    :goto_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLComment;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v4

    const/16 v1, 0xc

    move-object/from16 v6, p12

    invoke-virtual {v4, v6, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v7

    .line 1990034
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLComment;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v6

    .line 1990035
    const v1, -0x53d2de75

    .line 1990036
    invoke-virtual {v6, v1, p0}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1990037
    const/4 v1, 0x1

    invoke-virtual {v6, v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1990038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-virtual {v6, v4, v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1A(JI)V

    .line 1990039
    invoke-virtual {v6, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 1990040
    const/16 v1, 0x1a

    invoke-virtual {v6, p3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1990041
    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 1990042
    const v1, 0x501b001a

    .line 1990043
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1990044
    const v0, -0x7010c241

    .line 1990045
    invoke-virtual {v6, v0, v7}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1990046
    const/4 v0, 0x3

    move/from16 v1, p13

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 1990047
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v3

    .line 1990048
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 1990049
    move-object/from16 v0, p9

    iget-object v0, v0, LX/3Xy;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990050
    return-object v3

    .line 1990051
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A07:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    goto :goto_1

    .line 1990052
    :pswitch_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p4}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1990053
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    .line 1990054
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1990055
    invoke-virtual {p4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 1990056
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 1990057
    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 1990058
    invoke-virtual {p4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 1990059
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 1990060
    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 1990061
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    .line 1990062
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 1990063
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    .line 1990064
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    goto :goto_2

    .line 1990065
    :pswitch_1
    check-cast p4, Lcom/facebook/work/feedback/comments/WorkFileItem;

    .line 1990066
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    .line 1990067
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v6

    .line 1990068
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v7

    const-string v1, "res:///"

    const v0, 0x7f190343

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1990069
    const/16 v0, 0x1e

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1990070
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    .line 1990071
    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 1990072
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 1990073
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1990074
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v6

    .line 1990075
    iget-object v0, p4, Lcom/facebook/work/feedback/comments/WorkFileItem;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1990076
    const/16 v0, 0x72

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 1990077
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    .line 1990078
    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1990079
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1990080
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    .line 1990081
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
