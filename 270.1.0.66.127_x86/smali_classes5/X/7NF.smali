.class public final LX/7NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/PermaNetManager;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/PermaNetManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7NF;->A00:Lcom/facebook/permanet/PermaNetManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7NF;->A00:Lcom/facebook/permanet/PermaNetManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/permanet/PermaNetManager;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/permanet/PermaNetManager;->A04:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to clear PermaNet user data"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7NF;->A00:Lcom/facebook/permanet/PermaNetManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/permanet/PermaNetManager;->A04()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
