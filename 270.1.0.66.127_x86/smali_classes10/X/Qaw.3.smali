.class public final LX/Qaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QbC;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qaw;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYq()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qaw;->A00:LX/QbP;

    .line 1
    .line 2
    const/16 v2, 0xb

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/QbP;->A0Z:LX/Qab;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Qab;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/QbP;->A0Q:LX/AUl;

    .line 15
    .line 16
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/Qav;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/Qav;-><init>(LX/QbP;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Qaw;->A00:LX/QbP;

    .line 33
    .line 34
    iget-object v2, v0, LX/QbP;->A0b:LX/QKT;

    .line 35
    .line 36
    new-instance v1, LX/Qay;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/Qay;-><init>(LX/QbP;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "handle_preview_started"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
