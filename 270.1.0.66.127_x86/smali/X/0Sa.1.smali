.class public final LX/0Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0So;


# instance fields
.field public final A00:LX/0Sg;

.field public final A01:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sg;Ljava/lang/String;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sa;->A00:LX/0Sg;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Sa;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Sa;->A01:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Sa;->A01:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Sa;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CrO(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sa;->A00:LX/0Sg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Sg;->CrO(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
