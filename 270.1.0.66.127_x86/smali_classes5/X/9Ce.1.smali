.class public final LX/9Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6l0;


# direct methods
.method public constructor <init>(LX/6l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ce;->A00:LX/6l0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9Ce;->A00:LX/6l0;

    .line 1
    .line 2
    iget-object v4, v0, LX/6l0;->A03:LX/6bP;

    .line 3
    .line 4
    iget-object v0, v0, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v5, 0x12f

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v0, LX/6aQ;->A0L:LX/6aQ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0B:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2504

    .line 28
    .line 29
    iget-object v4, p0, LX/9Ce;->A00:LX/6l0;

    .line 30
    .line 31
    iget-object v1, v4, LX/6l0;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1qg;

    .line 39
    .line 40
    iget-object v2, v4, LX/6l0;->A02:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "fb://page/%s/invite_friends_to_like_page"

    .line 43
    .line 44
    iget-object v0, v4, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/9Ce;->A00:LX/6l0;

    .line 59
    .line 60
    iget-object v0, v0, LX/6l0;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method
