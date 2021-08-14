.class public final LX/D3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3H;


# direct methods
.method public constructor <init>(LX/D3H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3J;->A00:LX/D3H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x50902b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/D3J;->A00:LX/D3H;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v0, LX/D3H;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/Cxt;->A00(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x27ffdfaa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
