.class public final LX/D3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3j;


# direct methods
.method public constructor <init>(LX/D3j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3t;->A00:LX/D3j;

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
    .locals 8

    .line 0
    const v0, 0x710b3f28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/D3t;->A00:LX/D3j;

    .line 8
    .line 9
    iget-object v2, v0, LX/D3j;->A01:LX/Cym;

    .line 10
    .line 11
    iget-object v1, v0, LX/D3j;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/D3j;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Cym;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2790

    .line 19
    .line 20
    iget-object v6, p0, LX/D3t;->A00:LX/D3j;

    .line 21
    .line 22
    iget-object v1, v6, LX/D3j;->A08:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/2h8;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, "fb://event/%s?event_ref_mechanism=%s&event_ref_surface=%s"

    .line 36
    .line 37
    iget-object v2, v6, LX/D3j;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v6, LX/D3j;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v4, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    const v0, 0x45ed897f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
