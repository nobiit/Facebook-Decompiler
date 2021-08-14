.class public final LX/GWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.tab.PagesTabFragment$4$1"


# instance fields
.field public final synthetic A00:LX/GWb;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/GWb;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWc;->A00:LX/GWb;

    .line 1
    .line 2
    iput-object p2, p0, LX/GWc;->A01:LX/4s9;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWc;->A00:LX/GWb;

    .line 1
    .line 2
    iget-object v1, v0, LX/GWb;->A00:LX/GWV;

    .line 3
    .line 4
    iget-object v0, p0, LX/GWc;->A01:LX/4s9;

    .line 5
    .line 6
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/GWV;->A01(LX/GWV;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
