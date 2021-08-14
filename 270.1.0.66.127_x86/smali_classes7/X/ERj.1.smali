.class public final LX/ERj;
.super LX/ERh;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;Landroid/util/Pair;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/ERh;-><init>(LX/2ue;Ljava/lang/Integer;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/ERj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/ERj;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/ERh;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ERj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "video_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/ERj;->A00:Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/ERj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/5RI;->A02(Lcom/facebook/graphql/model/GraphQLStory;[Landroid/util/Pair;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x837

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
