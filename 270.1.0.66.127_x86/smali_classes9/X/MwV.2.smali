.class public final LX/MwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MwS;


# direct methods
.method public constructor <init>(LX/MwS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MwV;->A00:LX/MwS;

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
    const v0, 0x1329355f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/MwV;->A00:LX/MwS;

    .line 8
    .line 9
    iget-object v0, v1, LX/MwS;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x1cc37095

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
    iget-object v4, v1, LX/MwS;->A05:LX/91E;

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
    iget-object v0, p0, LX/MwV;->A00:LX/MwS;

    .line 33
    .line 34
    iget-object v0, v0, LX/MwS;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 37
    .line 38
    .line 39
    const v0, 0xe446c94

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
