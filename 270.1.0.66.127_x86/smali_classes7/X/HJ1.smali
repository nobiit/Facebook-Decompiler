.class public final LX/HJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lD;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/Fzr;


# direct methods
.method public constructor <init>(LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJ1;->A03:LX/Fzr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJ1;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJ1;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJ1;->A01:LX/1lD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C9c(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HJ1;->A03:LX/Fzr;

    .line 1
    .line 2
    iget-object v4, p0, LX/HJ1;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v3, p0, LX/HJ1;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LX/HJ1;->A01:LX/1lD;

    .line 7
    .line 8
    new-instance v1, LX/3lS;

    .line 9
    .line 10
    invoke-direct {v1}, LX/3lS;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "write_post"

    .line 14
    .line 15
    iput-object v0, v1, LX/3lS;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 18
    .line 19
    iput-object v0, v1, LX/3lS;->A00:LX/3f3;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4, v3, v2, v0}, LX/Fzr;->A02(LX/1w5;Landroid/view/View;LX/1lD;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
