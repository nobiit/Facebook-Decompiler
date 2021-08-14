.class public final LX/8mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SF;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8mF;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ane(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, LX/8mF;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x107b60000233bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x2c810a3d

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11e

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v1, 0x12988538

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11f

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "fb://friends/center?source_ref=%s&fc_tab=%s&user_id=%s"

    .line 39
    .line 40
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v2, "unknown"

    .line 47
    .line 48
    :cond_0
    const-string v0, "fb://friends/center?source_ref=%s"

    .line 49
    .line 50
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
