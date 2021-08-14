.class public final LX/Ob6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fn;


# direct methods
.method public constructor <init>(LX/6fn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ob6;->A00:LX/6fn;

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
    const v0, 0x60d39a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ob6;->A00:LX/6fn;

    .line 8
    .line 9
    iget-object v5, v0, LX/6fn;->A08:LX/6fo;

    .line 10
    .line 11
    iget-object v4, v0, LX/6fn;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 18
    .line 19
    invoke-virtual {v5, v4, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x24d

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ob6;->A00:LX/6fn;

    .line 30
    .line 31
    iget-object v0, v0, LX/6fn;->A04:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xcf

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/ObG;

    .line 47
    .line 48
    invoke-direct {v2}, LX/ObG;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "input"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Ob6;->A00:LX/6fn;

    .line 57
    .line 58
    iget-object v1, v0, LX/6fn;->A07:LX/1ih;

    .line 59
    .line 60
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/Ob9;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/Ob9;-><init>(LX/Ob6;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Ob6;->A00:LX/6fn;

    .line 74
    .line 75
    iget-object v0, v0, LX/6fn;->A09:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x6a3c6a6b

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
