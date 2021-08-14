.class public final LX/Ob2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.u2o.ui.PageClaimMegaphoneViewController$1"


# instance fields
.field public final synthetic A00:LX/6fn;


# direct methods
.method public constructor <init>(LX/6fn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ob2;->A00:LX/6fn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ob2;->A00:LX/6fn;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6fn;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/6fn;->A08:LX/6fo;

    .line 7
    .line 8
    iget-object v3, v1, LX/6fn;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A05:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ob2;->A00:LX/6fn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6fn;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ob2;->A00:LX/6fn;

    .line 25
    .line 26
    iget-object v0, v0, LX/6fn;->A03:LX/6ld;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6ld;->A2E()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
