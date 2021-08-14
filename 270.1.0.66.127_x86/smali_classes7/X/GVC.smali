.class public final LX/GVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.protocol.headerfetcher.PageHeaderFetcherController$1$1"


# instance fields
.field public final synthetic A00:LX/GVD;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/GVD;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVC;->A00:LX/GVD;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVC;->A01:LX/4s9;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/GVC;->A01:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GVC;->A00:LX/GVD;

    .line 9
    .line 10
    iget-object v2, v0, LX/GVD;->A00:LX/6fR;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/6fR;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/1ik;->A01:LX/1il;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/6fR;->A01(LX/6fR;LX/1il;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/6fR;->A00(LX/6fR;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/6fR;->A03:LX/3BB;

    .line 25
    .line 26
    iget-object v0, v2, LX/6fR;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, v3, v0}, LX/3BB;->CN1(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
