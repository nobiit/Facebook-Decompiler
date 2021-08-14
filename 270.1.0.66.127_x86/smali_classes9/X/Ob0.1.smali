.class public final LX/Ob0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Oay;

.field public final synthetic A01:LX/6ld;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Oay;Ljava/lang/Long;LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ob0;->A00:LX/Oay;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ob0;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ob0;->A01:LX/6ld;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ob0;->A00:LX/Oay;

    .line 1
    .line 2
    iget-object v4, v0, LX/Oay;->A01:LX/6fo;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ob0;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A05:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ob0;->A00:LX/Oay;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Oay;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/Ob0;->A01:LX/6ld;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6ld;->A2E()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
