.class public final LX/GYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GYk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0xc428

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GYk;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/GYo;

    .line 19
    .line 20
    new-instance v1, LX/GYm;

    .line 21
    .line 22
    invoke-direct {v1}, LX/GYm;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "notification_click"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "notification_new_stickers"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x251

    .line 38
    .line 39
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, LX/GYm;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "destination"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, LX/GYm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    const-string v0, "newStickersTemplatesIds"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/GYn;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/GYn;-><init>(LX/GYm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, v0}, LX/GYo;->A01(Landroid/content/Context;LX/GYn;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
