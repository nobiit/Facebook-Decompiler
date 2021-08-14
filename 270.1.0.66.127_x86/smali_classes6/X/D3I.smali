.class public final LX/D3I;
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
    iput-object p1, p0, LX/D3I;->A00:LX/D3H;

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
    const v0, 0x645c4b33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/D3I;->A00:LX/D3H;

    .line 8
    .line 9
    iget-object v4, v0, LX/D3H;->A02:LX/91E;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v0, LX/D3H;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 22
    .line 23
    iget-object v0, p0, LX/D3I;->A00:LX/D3H;

    .line 24
    .line 25
    iget-object v0, v0, LX/D3H;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xcd65738

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
