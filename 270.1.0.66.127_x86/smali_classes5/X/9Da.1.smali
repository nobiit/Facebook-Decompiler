.class public final LX/9Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/9DZ;


# direct methods
.method public constructor <init>(LX/9DZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Da;->A00:LX/9DZ;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Da;->A00:LX/9DZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/9DZ;->A0B:LX/6bP;

    .line 3
    .line 4
    iget-object v1, v0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

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
    iget-object v0, p0, LX/9Da;->A00:LX/9DZ;

    .line 17
    .line 18
    iget-object v1, v0, LX/9DZ;->A05:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0m:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/9Da;->A00:LX/9DZ;

    .line 26
    .line 27
    iget-boolean v1, v2, LX/9DZ;->A06:Z

    .line 28
    .line 29
    iget-object v0, v2, LX/9DZ;->A04:LX/6m8;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/9DZ;->A01(LX/9DZ;ZLX/6m8;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
