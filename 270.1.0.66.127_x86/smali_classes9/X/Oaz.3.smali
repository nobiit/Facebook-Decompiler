.class public final LX/Oaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.u2o.ui.HaveClaimedPageDialogHelper$2"


# instance fields
.field public final synthetic A00:LX/OWR;

.field public final synthetic A01:LX/Oay;

.field public final synthetic A02:LX/6ld;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Oay;Ljava/lang/Long;LX/OWR;LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oaz;->A01:LX/Oay;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oaz;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oaz;->A00:LX/OWR;

    .line 5
    .line 6
    iput-object p4, p0, LX/Oaz;->A02:LX/6ld;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Oaz;->A01:LX/Oay;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Oay;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/Oay;->A01:LX/6fo;

    .line 7
    .line 8
    iget-object v3, p0, LX/Oaz;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A05:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Oaz;->A00:LX/OWR;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Oaz;->A02:LX/6ld;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6ld;->A2E()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
