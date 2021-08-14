.class public final LX/ErF;
.super LX/1rc;
.source ""


# direct methods
.method public constructor <init>(LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/16 v0, 0x418

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "pigeon_reserved_keyword_module"

    .line 10
    .line 11
    const-string v0, "instagram_fb"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/ErA;->mType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "story_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "instagram_url"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_ig_installed"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
