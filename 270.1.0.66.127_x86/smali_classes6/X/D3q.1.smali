.class public final LX/D3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3f;


# direct methods
.method public constructor <init>(LX/D3f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3q;->A00:LX/D3f;

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
    const v0, 0x17965118

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/D3q;->A00:LX/D3f;

    .line 8
    .line 9
    iget-object v4, v0, LX/D3f;->A06:LX/Cym;

    .line 10
    .line 11
    iget-object v1, v0, LX/D3f;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x12f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 22
    .line 23
    const-string v0, "tour_id"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v2, v1, v0}, LX/Cym;->A01(LX/Cym;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/google/common/collect/ImmutableMap;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/D3q;->A00:LX/D3f;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/D3f;->A00(LX/D3f;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x52e1dbd7

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
