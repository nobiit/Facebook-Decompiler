.class public final LX/D3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3d;


# direct methods
.method public constructor <init>(LX/D3d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3c;->A00:LX/D3d;

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
    const v0, -0x74200079

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/D3c;->A00:LX/D3d;

    .line 8
    .line 9
    iget-object v2, v0, LX/D3d;->A00:LX/Cym;

    .line 10
    .line 11
    iget-object v1, v0, LX/D3d;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/D3d;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Cym;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/D3c;->A00:LX/D3d;

    .line 19
    .line 20
    iget-object v4, v0, LX/D3d;->A01:LX/91E;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v0, LX/D3d;->A05:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 29
    .line 30
    iget-object v0, v0, LX/D3d;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x664ec76e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
