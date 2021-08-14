.class public final LX/Ob1;
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
    iput-object p1, p0, LX/Ob1;->A00:LX/6fn;

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
    const v0, 0x3e525906

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Ob1;->A00:LX/6fn;

    .line 8
    .line 9
    iget-object v4, v0, LX/6fn;->A08:LX/6fo;

    .line 10
    .line 11
    iget-object v3, v0, LX/6fn;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A05:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Ob1;->A00:LX/6fn;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/6fn;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/6fn;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ob1;->A00:LX/6fn;

    .line 31
    .line 32
    iget-object v0, v0, LX/6fn;->A03:LX/6ld;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6ld;->A2E()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7aa52b0a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
