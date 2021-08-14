.class public final LX/9Cf;
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
    iput-object p1, p0, LX/9Cf;->A00:LX/6l0;

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
    iget-object v0, p0, LX/9Cf;->A00:LX/6l0;

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0v:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2637

    .line 28
    .line 29
    iget-object v2, p0, LX/9Cf;->A00:LX/6l0;

    .line 30
    .line 31
    iget-object v1, v2, LX/6l0;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/2El;

    .line 39
    .line 40
    iget-object v3, v2, LX/6l0;->A02:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v0, 0x6e5

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/6aQ;->A0L:LX/6aQ;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v3, v2, v1}, LX/2El;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0
    .line 77
.end method
