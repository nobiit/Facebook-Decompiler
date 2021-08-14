.class public final LX/JE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/JC1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JC1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JE5;->A00:LX/JC1;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JE5;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    new-instance v2, LX/JBA;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/JE5;->A01:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {v2, p1, v0, v1}, LX/JBA;-><init>(LX/1U6;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/JE5;->A00:LX/JC1;

    .line 18
    .line 19
    iget-object v0, v0, LX/JC1;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    goto :goto_0
.end method
