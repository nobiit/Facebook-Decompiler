.class public final LX/DaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AZ;


# direct methods
.method public constructor <init>(LX/7AZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaO;->A00:LX/7AZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DaO;->A00:LX/7AZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7AB;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DaO;->A00:LX/7AZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/7AZ;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/73r;

    .line 17
    .line 18
    check-cast v0, LX/76G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/77S;

    .line 25
    .line 26
    invoke-interface {v0}, LX/77S;->Btm()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
