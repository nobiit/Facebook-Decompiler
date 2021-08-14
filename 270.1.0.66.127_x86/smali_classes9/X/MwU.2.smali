.class public final LX/MwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MwT;


# direct methods
.method public constructor <init>(LX/MwT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MwU;->A00:LX/MwT;

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
    const v0, -0x6fad4db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/MwU;->A00:LX/MwT;

    .line 8
    .line 9
    iget-object v0, v1, LX/MwT;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x78405331

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v1, LX/MwT;->A02:LX/91E;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7628b899

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
