.class public final LX/LMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNS;


# instance fields
.field public final synthetic A00:LX/KEB;

.field public final synthetic A01:LX/LLh;


# direct methods
.method public constructor <init>(LX/LLh;LX/KEB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMl;->A01:LX/LLh;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMl;->A00:LX/KEB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMl;->A00:LX/KEB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/KGh;

    .line 1
    .line 2
    iget-object v0, p0, LX/LMl;->A00:LX/KEB;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
