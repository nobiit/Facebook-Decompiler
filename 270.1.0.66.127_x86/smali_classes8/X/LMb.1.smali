.class public final LX/LMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNS;


# instance fields
.field public final synthetic A00:LX/KEB;

.field public final synthetic A01:LX/LLh;

.field public final synthetic A02:LX/3RA;


# direct methods
.method public constructor <init>(LX/LLh;LX/3RA;LX/KEB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMb;->A01:LX/LLh;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMb;->A02:LX/3RA;

    .line 3
    .line 4
    iput-object p3, p0, LX/LMb;->A00:LX/KEB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMb;->A00:LX/KEB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LMb;->A01:LX/LLh;

    .line 1
    .line 2
    iget-object v1, v2, LX/LLh;->A02:LX/KCP;

    .line 3
    .line 4
    iget-object v0, p0, LX/LMb;->A02:LX/3RA;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/LLh;->A00(LX/LLh;LX/KCP;LX/3RA;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LMb;->A00:LX/KEB;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
