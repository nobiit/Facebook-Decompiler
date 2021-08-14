.class public final LX/FBc;
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
    iput-object p1, p0, LX/FBc;->A02:LX/FBf;

    .line 1
    .line 2
    iput-object p2, p0, LX/FBc;->A00:LX/6bK;

    .line 3
    .line 4
    iput-object p3, p0, LX/FBc;->A01:LX/FDV;

    .line 5
    .line 6
    iput-object p4, p0, LX/FBc;->A03:Ljava/lang/String;

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
    iget-object v3, p0, LX/FBc;->A00:LX/6bK;

    .line 1
    .line 2
    iget-object v2, p0, LX/FBc;->A01:LX/FDV;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1L:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

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
    iget-object v0, p0, LX/FBc;->A02:LX/FBf;

    .line 18
    .line 19
    iget-object v1, v0, LX/FBf;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/FBc;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FBc;->A02:LX/FBf;

    .line 27
    .line 28
    iget-object v2, v0, LX/FBf;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f123f97

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
.end method
