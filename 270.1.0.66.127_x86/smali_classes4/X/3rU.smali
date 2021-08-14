.class public abstract LX/3rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3rV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/0mi;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3rV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3rV;-><init>(LX/3rU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3rU;->A00:LX/3rV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4Vx;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/3rT;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/4Vw;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/6Kk;

    if-nez v0, :cond_2b

    move-object v2, v1

    check-cast v2, LX/4as;

    iget-object v1, v2, LX/4as;->A01:LX/1p5;

    iget-object v0, v2, LX/4as;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    move-result-object v0

    invoke-static {v1, v0}, LX/1p5;->A08(LX/1p5;Lcom/facebook/graphql/model/Sponsorable;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/4as;->A01:LX/1p5;

    iget-object v5, v2, LX/4as;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    iget-boolean v7, v2, LX/4as;->A04:Z

    iget-boolean v1, v2, LX/4as;->A03:Z

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/1p5;->A07:LX/1p7;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    iget-boolean v0, v0, LX/2hM;->A07:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v1

    iput-boolean v6, v1, LX/2hM;->A07:Z

    iget-boolean v0, v4, LX/1p7;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1p7;->A02:LX/1p8;

    invoke-virtual {v0, v5, v6}, LX/1p8;->A09(Lcom/facebook/graphql/model/FeedUnit;I)V

    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    :cond_0
    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    iget-boolean v0, v0, LX/2hM;->A09:Z

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v1

    iput-boolean v6, v1, LX/2hM;->A09:Z

    iget-boolean v0, v4, LX/1p7;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1p7;->A02:LX/1p8;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1p8;->A09(Lcom/facebook/graphql/model/FeedUnit;I)V

    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    :cond_1
    invoke-virtual {v4, v5}, LX/1p7;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v3

    iget-object v9, v2, LX/4as;->A01:LX/1p5;

    iget-object v10, v2, LX/4as;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    iget-wide v11, v2, LX/4as;->A00:J

    iget-boolean v13, v2, LX/4as;->A05:Z

    iget-boolean v14, v2, LX/4as;->A06:Z

    invoke-virtual/range {v9 .. v14}, LX/1p5;->A0A(Lcom/facebook/graphql/model/FeedUnit;JZZ)V

    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-object v8

    :cond_4
    move-object v8, v1

    check-cast v8, LX/4Vw;

    iget-object v0, v8, LX/4Vw;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JoO;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, v8, LX/4Vw;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    new-instance v10, Ljava/io/FileInputStream;

    iget-object v0, v8, LX/4Vw;->A01:Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v0, v8, LX/4Vw;->A00:Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-array v11, v0, [B

    :goto_1
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v4, v0

    long-to-double v2, v4

    long-to-double v0, v6

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v8, LX/3rU;->A00:LX/3rV;

    invoke-virtual {v0, v1}, LX/3rV;->A00([Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v9, v2

    move-object v10, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v9, v2

    :goto_2
    const-string v2, "FacecastLocalVideoSaveController"

    const-string v0, "Error while saving local file "

    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_6

    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error while closing the stream "

    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, v8, LX/4Vw;->A00:Ljava/io/File;

    :cond_8
    return-object v2

    :cond_9
    move-object v0, v1

    check-cast v0, LX/3rT;

    iget-object v2, v0, LX/3rT;->A01:LX/2hP;

    iget-object v1, v2, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    check-cast v1, Lcom/facebook/graphql/model/SponsoredImpression;

    iget v4, v2, LX/2hP;->A02:I

    iget-object v14, v2, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-nez v1, :cond_a

    iget-object v1, v2, LX/2hP;->A0M:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/Sponsorable;

    invoke-interface {v1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    move-result-object v1

    :cond_a
    const/4 v3, 0x2

    if-eqz v4, :cond_14

    const/4 v2, 0x1

    if-eq v4, v2, :cond_13

    if-ne v4, v3, :cond_b

    iput v3, v1, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    :cond_b
    :goto_4
    iget-object v6, v0, LX/3rT;->A03:LX/3rS;

    iget-boolean v2, v6, LX/3rS;->A0B:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_c

    const/4 v5, 0x5

    const/16 v3, 0x27de

    iget-object v2, v6, LX/3rS;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mf;

    invoke-virtual {v2}, LX/2mf;->A01()I

    move-result v5

    :cond_c
    iget-object v2, v0, LX/3rT;->A03:LX/3rS;

    iget-object v3, v0, LX/3rT;->A01:LX/2hP;

    iget-wide v7, v0, LX/3rT;->A00:J

    const/4 v6, -0x1

    if-ne v5, v6, :cond_12

    const/16 v25, 0x0

    :goto_5
    invoke-static {}, LX/3sd;->A00()Ljava/lang/String;

    move-result-object v31

    iget-object v9, v3, LX/2hP;->A0L:Ljava/lang/Integer;

    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v9, v6, :cond_11

    iget-object v9, v3, LX/2hP;->A0M:Ljava/lang/Object;

    instance-of v6, v9, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v6, :cond_11

    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    move-result-wide v19

    :goto_6
    iget v13, v3, LX/2hP;->A04:I

    iget v6, v3, LX/2hP;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v12, v3, LX/2hP;->A0G:Ljava/lang/String;

    iget-object v11, v3, LX/2hP;->A0H:Ljava/lang/String;

    iget-object v9, v2, LX/3rS;->A01:Ljava/lang/String;

    iget-boolean v3, v2, LX/3rS;->A0B:Z

    const/16 v27, 0x0

    if-eqz v3, :cond_d

    const/4 v10, 0x2

    const/16 v6, 0x215e

    iget-object v3, v2, LX/3rS;->A00:LX/0li;

    invoke-static {v10, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uH;

    invoke-virtual {v3}, LX/0uH;->A02()Ljava/lang/String;

    move-result-object v27

    :cond_d
    iget-object v3, v2, LX/3rS;->A02:LX/1E0;

    invoke-virtual {v3}, LX/1E0;->A02()Ljava/lang/String;

    move-result-object v28

    iget-object v3, v2, LX/3rS;->A08:LX/1WF;

    invoke-virtual {v3}, LX/1WF;->A06()Ljava/lang/String;

    move-result-object v29

    iget-object v3, v2, LX/3rS;->A03:LX/0Be;

    invoke-virtual {v3}, LX/0Be;->A09()Ljava/lang/String;

    move-result-object v30

    iget-object v6, v2, LX/3rS;->A07:LX/0mM;

    const/16 v3, 0x2b7

    const/4 v2, 0x0

    invoke-interface {v6, v3, v2}, LX/0mM;->An0(IZ)Z

    move-result v32

    move v15, v4

    move-wide/from16 v17, v7

    move/from16 v21, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-virtual/range {v14 .. v32}, Lcom/facebook/graphql/model/SponsoredImpression;->A0F(ILcom/fasterxml/jackson/databind/node/ArrayNode;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_7
    iget-boolean v3, v0, LX/3rT;->A02:Z

    if-nez v3, :cond_1c

    iget-object v12, v0, LX/3rT;->A03:LX/3rS;

    iget-object v11, v0, LX/3rT;->A01:LX/2hP;

    const/16 v16, 0x0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_7
    const/4 v14, 0x1

    invoke-static {v12, v7}, LX/3rS;->A01(LX/3rS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v12, LX/3rS;->A0A:LX/19q;

    invoke-virtual {v2, v8}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v9

    const-string v2, "third_party_impression_logging_urls"

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-string v2, "enable_debug_logging"

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v9

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_4
    :cond_f
    :try_start_9
    const/16 v3, 0x2414

    iget-object v2, v12, LX/3rS;->A00:LX/0li;

    invoke-static {v14, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    invoke-virtual {v2, v8}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A03(Ljava/lang/String;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_10
    const-string v6, ""

    goto :goto_7

    :cond_11
    const-wide/16 v19, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_5

    :cond_13
    iput v3, v1, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    goto/16 :goto_4

    :cond_14
    iput v3, v1, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    goto/16 :goto_4

    :cond_15
    const/4 v9, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_16

    :try_start_a
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v2}, LX/3rS;->A01(LX/3rS;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v3, " "

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FeedUnitSponsoredImpressionLogger"

    invoke-static {v2, v3, v8}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v16, v10

    goto :goto_d

    :catch_6
    move-exception v8

    iget v9, v1, Lcom/facebook/graphql/model/BaseImpression;->A01:I

    invoke-virtual {v1}, Lcom/facebook/graphql/model/BaseImpression;->A03()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v14

    if-eq v9, v3, :cond_17

    const/4 v2, 0x0

    :cond_17
    if-eqz v2, :cond_18

    const/4 v2, 0x1

    if-eqz v4, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    if-eqz v2, :cond_1a

    instance-of v2, v8, Ljava/net/MalformedURLException;

    if-nez v2, :cond_29

    instance-of v2, v8, Ljava/net/URISyntaxException;

    if-nez v2, :cond_29

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Failed to request original impression url: %s"

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v12, LX/3rS;->A05:LX/0AO;

    const-string v2, "FeedUnitSponsoredImpressionLogger"

    invoke-interface {v3, v2, v7, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v16, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_e
    if-eqz v2, :cond_27

    const-string v17, "Impression logged through ai.php"

    :goto_f
    move-object v14, v1

    move v15, v2

    move-object/from16 v16, v3

    move-object v13, v11

    invoke-static/range {v12 .. v17}, LX/3rS;->A02(LX/3rS;LX/2hP;Lcom/facebook/graphql/model/SponsoredImpression;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-nez v2, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v13, v0, LX/3rT;->A03:LX/3rS;

    iget-object v14, v0, LX/3rT;->A01:LX/2hP;

    iget-wide v2, v0, LX/3rT;->A00:J

    iget-object v7, v14, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-object v10, v7

    const/4 v8, 0x0

    if-nez v7, :cond_22

    iget-object v5, v13, LX/3rS;->A05:LX/0AO;

    const-string v3, "FeedUnitSponsoredImpressionLogger"

    const-string v2, "Failed to report fallback impression"

    invoke-interface {v5, v3, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_1d

    const/16 v16, 0x0

    const-string v18, "Failed to send fallback information"

    move-object v15, v1

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/3rS;->A02(LX/3rS;LX/2hP;Lcom/facebook/graphql/model/SponsoredImpression;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v0, LX/3rT;->A03:LX/3rS;

    iget-object v3, v3, LX/3rS;->A06:LX/01A;

    invoke-interface {v3}, LX/01A;->now()J

    move-result-wide v5

    invoke-virtual {v1, v4, v2, v5, v6}, Lcom/facebook/graphql/model/BaseImpression;->A06(IZJ)V

    if-eqz v2, :cond_21

    iget-object v6, v0, LX/3rT;->A01:LX/2hP;

    iget v1, v6, LX/2hP;->A02:I

    move v3, v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1f

    :cond_1e
    iget-object v1, v6, LX/2hP;->A0M:Ljava/lang/Object;

    instance-of v3, v1, Lcom/facebook/graphql/model/Sponsorable;

    const/4 v1, 0x1

    if-nez v3, :cond_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    if-eqz v1, :cond_21

    iget-object v5, v0, LX/3rT;->A03:LX/3rS;

    iget-object v4, v6, LX/2hP;->A0M:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/graphql/model/Sponsorable;

    iget v3, v6, LX/2hP;->A0K:I

    invoke-static {v4}, LX/1yy;->A00(Lcom/facebook/graphql/model/Sponsorable;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {v4, v0}, LX/1yy;->A03(Lcom/facebook/graphql/model/Sponsorable;I)V

    invoke-interface {v4}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/3rS;->A04:LX/1gl;

    invoke-interface {v4}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    invoke-static {v0}, LX/1yy;->A02(Lcom/facebook/graphql/model/Sponsorable;)V

    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v7, LX/1rc;

    const/16 v9, 0x325

    invoke-static {v9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v9, "tracking"

    invoke-virtual {v7, v9, v10}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    iget v9, v14, LX/2hP;->A02:I

    const-string v12, "0"

    const-string v11, "1"

    move-object v10, v12

    if-nez v9, :cond_23

    move-object v10, v11

    :cond_23
    const-string v9, "io"

    invoke-virtual {v7, v9, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v14, LX/2hP;->A02:I

    const/4 v9, 0x2

    if-ne v10, v9, :cond_24

    move-object v12, v11

    :cond_24
    const-string v9, "isv"

    invoke-virtual {v7, v9, v12}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/4Vu;->A01:LX/4Vu;

    const-string v9, "imp_phase"

    invoke-virtual {v7, v9, v10}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "imp_success"

    invoke-virtual {v7, v9, v8}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    const-string v10, "imp_reason"

    const-string v9, "Could not contact IA.php impression"

    invoke-virtual {v7, v10, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v14, LX/2hP;->A04:I

    const-string v9, "imp_seq"

    invoke-virtual {v7, v9, v10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    const-string v9, "client_impression_ts"

    invoke-virtual {v7, v9, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    const-string v2, "imp_connection_state"

    invoke-virtual {v7, v2, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v5, v2, :cond_25

    const/16 v2, 0x1be

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    :cond_25
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LX/1rc;->A0K(Z)V

    const v3, 0x1c004

    iget-object v2, v13, LX/3rS;->A00:LX/0li;

    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ge;

    sget-object v2, LX/4Vv;->A00:LX/4Vv;

    if-nez v2, :cond_26

    new-instance v2, LX/4Vv;

    invoke-direct {v2, v3}, LX/4Vv;-><init>(LX/2Ge;)V

    sput-object v2, LX/4Vv;->A00:LX/4Vv;

    :cond_26
    sget-object v2, LX/4Vv;->A00:LX/4Vv;

    invoke-virtual {v2, v7}, LX/2PM;->A04(LX/1rc;)V

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_27
    const-string v17, "Cannot reach ai.php endpoint"

    goto/16 :goto_f

    :cond_28
    const-string v3, ""

    goto/16 :goto_e

    :cond_29
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Failed to parse original impression url: %s"

    goto/16 :goto_c

    :cond_2a
    move-object v0, v1

    check-cast v0, LX/4Vx;

    iget-object v4, v0, LX/4Vx;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A04:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    new-instance v2, LX/4Vy;

    invoke-direct {v2, v4}, LX/4Vy;-><init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V

    iget-object v1, v4, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A02:LX/2G3;

    new-instance v0, LX/4Vz;

    invoke-direct {v0, v4, v3, v2}, LX/4Vz;-><init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_2b
    check-cast v1, LX/6Kk;

    iget-object v2, v1, LX/6Kk;->A04:LX/42J;

    if-eqz v2, :cond_2c

    iget-object v0, v1, LX/6Kk;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, LX/6Kk;->A02:LX/41s;

    iget-object v6, v1, LX/6Kk;->A03:LX/4Hx;

    iget-object v7, v1, LX/6Kk;->A01:LX/4IJ;

    invoke-virtual {v7}, LX/4IJ;->A02()LX/4I4;

    move-result-object v0

    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    move-result-object v8

    iget-object v9, v1, LX/6Kk;->A00:LX/6Kj;

    invoke-virtual/range {v2 .. v9}, LX/42J;->A02(JLX/41s;LX/4Hx;LX/4IJ;LX/4Ho;LX/6Kj;)V

    :cond_2c
    :goto_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rU;->A00:LX/3rV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final varargs A04([Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
