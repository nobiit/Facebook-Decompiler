.class public final LX/7BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AJ;


# direct methods
.method public constructor <init>(LX/7AJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7BK;->A00:LX/7AJ;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7BK;->A00:LX/7AJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AJ;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/73r;

    .line 12
    .line 13
    check-cast v0, LX/76G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/77R;

    .line 20
    .line 21
    sget-object v1, LX/IBB;->A02:LX/IBB;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/77R;->BuK(LX/IBB;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
