.class public final LX/95x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2BB;

.field public final synthetic A01:LX/7ld;


# direct methods
.method public constructor <init>(LX/7ld;LX/2BB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95x;->A01:LX/7ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/95x;->A00:LX/2BB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/95x;->A01:LX/7ld;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/95u;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/7ld;->Ck4(LX/95u;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v1, p0, LX/95x;->A00:LX/2BB;

    .line 14
    .line 15
    const-string v0, "NativeTemplatesShellDataFetcher"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/2BB;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/95w;

    .line 1
    .line 2
    const-string v0, "Native Templates fetch failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/95x;->A01:LX/7ld;

    .line 8
    .line 9
    invoke-interface {v0}, LX/7ld;->CIc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
