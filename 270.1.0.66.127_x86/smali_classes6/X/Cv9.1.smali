.class public final LX/Cv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cv9;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cv9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x18739411

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Cv9;->A00:LX/1GY;

    .line 8
    .line 9
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LX/Cv9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/Cxt;->A00(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x42fcdb10

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
