.class public final LX/Ob5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ob4;

.field public final synthetic A02:LX/6ld;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ob4;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ob5;->A01:LX/Ob4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ob5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ob5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ob5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ob5;->A02:LX/6ld;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ob5;->A01:LX/Ob4;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ob4;->A02:LX/6fo;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ob5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x24d

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Ob5;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0xcf

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/ObG;

    .line 38
    .line 39
    invoke-direct {v2}, LX/ObG;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "input"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ob5;->A01:LX/Ob4;

    .line 48
    .line 49
    iget-object v1, v0, LX/Ob4;->A01:LX/1ih;

    .line 50
    .line 51
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/Ob8;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/Ob8;-><init>(LX/Ob5;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Ob5;->A01:LX/Ob4;

    .line 65
    .line 66
    iget-object v0, v0, LX/Ob4;->A04:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
