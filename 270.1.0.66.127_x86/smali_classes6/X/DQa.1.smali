.class public final LX/DQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/DQZ;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLPlace;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DQZ;Lcom/facebook/graphql/model/GraphQLPlace;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQa;->A00:LX/DQZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQa;->A01:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQa;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DQa;->A02:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DQa;->A01:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x25a5

    .line 14
    .line 15
    iget-object v0, p0, LX/DQa;->A00:LX/DQZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/DQZ;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/21E;

    .line 24
    .line 25
    iget-object v2, p0, LX/DQa;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/DQa;->A00:LX/DQZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/DQZ;->A01:LX/0AH;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 54
    .line 55
    iget-object v0, p0, LX/DQa;->A02:LX/1GY;

    .line 56
    .line 57
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/DQa;->A02:LX/1GY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    return v0
.end method
