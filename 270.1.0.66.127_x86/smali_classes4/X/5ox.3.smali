.class public final LX/5ox;
.super LX/5vP;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/model/FeedUnit;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, -0x1

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v5, p6

    .line 3
    .line 4
    move-object v7, p4

    .line 5
    move-object v3, p3

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v10, p14

    .line 11
    .line 12
    move/from16 v9, p13

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LX/5vP;-><init>(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/JsonNode;IIILjava/lang/String;ZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, p0, LX/5ox;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 22
    .line 23
    move/from16 v0, p8

    .line 24
    .line 25
    iput-boolean v0, p0, LX/5ox;->A05:Z

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, p0, LX/5ox;->A02:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/5ox;->A01:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p12

    .line 36
    .line 37
    iput-object v0, p0, LX/5ox;->A04:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p15

    .line 40
    .line 41
    iput-object v0, p0, LX/5ox;->A03:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5vP;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/5ox;->A05:Z

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5ox;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5ox;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ad_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/5ox;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/5ox;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "request_id_for_section"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/5ox;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/5ox;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "chaining_session_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method
