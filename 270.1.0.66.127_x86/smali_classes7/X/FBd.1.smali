.class public final LX/FBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6bK;

.field public final synthetic A01:LX/FDV;

.field public final synthetic A02:LX/FBf;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FBf;LX/6bK;LX/FDV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBd;->A02:LX/FBf;

    .line 1
    .line 2
    iput-object p2, p0, LX/FBd;->A00:LX/6bK;

    .line 3
    .line 4
    iput-object p3, p0, LX/FBd;->A01:LX/FDV;

    .line 5
    .line 6
    iput-object p4, p0, LX/FBd;->A03:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBd;->A00:LX/6bK;

    .line 1
    .line 2
    iget-object v2, p0, LX/FBd;->A01:LX/FDV;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1O:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/FBd;->A02:LX/FBf;

    .line 18
    .line 19
    iget-object v1, p0, LX/FBd;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "fb://page/%s"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/FBf;->A01:LX/1qg;

    .line 28
    .line 29
    iget-object v0, v3, LX/FBf;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/FBf;->A00:Landroid/content/Context;

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
