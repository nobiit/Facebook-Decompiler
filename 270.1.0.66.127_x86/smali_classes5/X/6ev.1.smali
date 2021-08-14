.class public final LX/6ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.identity.PageIdentityFragment$6$1"


# instance fields
.field public final synthetic A00:LX/6eu;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/6eu;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ev;->A00:LX/6eu;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ev;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ev;->A01:LX/4s9;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6ev;->A00:LX/6eu;

    .line 5
    .line 6
    iget-object v1, v0, LX/6eu;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 7
    .line 8
    iget-object v0, v2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A2E(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
