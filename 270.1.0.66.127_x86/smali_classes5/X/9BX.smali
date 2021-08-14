.class public final LX/9BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/6bP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6bP;Ljava/lang/String;LX/1qg;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9BX;->A02:LX/6bP;

    .line 1
    .line 2
    iput-object p2, p0, LX/9BX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9BX;->A00:LX/1qg;

    .line 5
    .line 6
    iput-object p4, p0, LX/9BX;->A01:LX/1GY;

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
    iget-object v4, p0, LX/9BX;->A02:LX/6bP;

    .line 1
    .line 2
    iget-object v0, p0, LX/9BX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A08:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 9
    .line 10
    const-string v0, "page_cover"

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A04(JLcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/9BW;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/9BX;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/9BX;->A00:LX/1qg;

    .line 24
    .line 25
    iget-object v0, p0, LX/9BX;->A01:LX/1GY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/9BX;->A01:LX/1GY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
