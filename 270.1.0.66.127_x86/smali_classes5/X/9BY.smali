.class public final LX/9BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPhoto;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/6bP;

.field public final synthetic A03:LX/5wB;

.field public final synthetic A04:LX/5TK;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6bP;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPhoto;LX/1GY;LX/5TK;LX/5wB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9BY;->A02:LX/6bP;

    .line 1
    .line 2
    iput-object p2, p0, LX/9BY;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9BY;->A00:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 5
    .line 6
    iput-object p4, p0, LX/9BY;->A01:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/9BY;->A04:LX/5TK;

    .line 9
    .line 10
    iput-object p6, p0, LX/9BY;->A03:LX/5wB;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/9BY;->A02:LX/6bP;

    .line 1
    .line 2
    iget-object v0, p0, LX/9BY;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 9
    .line 10
    const-string v0, "page_cover"

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A04(JLcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/9BY;->A00:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 16
    .line 17
    sget-object v2, LX/5SG;->A0D:LX/5SG;

    .line 18
    .line 19
    iget-object v1, p0, LX/9BY;->A01:LX/1GY;

    .line 20
    .line 21
    iget-object v0, p0, LX/9BY;->A04:LX/5TK;

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/6bF;->A02(Lcom/facebook/graphql/model/GraphQLPhoto;LX/5SG;LX/1GY;LX/5TK;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
