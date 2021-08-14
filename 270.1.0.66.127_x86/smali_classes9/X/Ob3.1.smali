.class public final LX/Ob3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ob4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ob4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ob3;->A00:LX/Ob4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ob3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ob3;->A00:LX/Ob4;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ob4;->A02:LX/6fo;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ob3;->A01:Ljava/lang/String;

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
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A05:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

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
    return-void
    .line 24
    .line 25
    .line 26
.end method
