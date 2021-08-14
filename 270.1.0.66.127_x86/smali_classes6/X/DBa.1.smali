.class public final LX/DBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/74E;


# direct methods
.method public constructor <init>(LX/74E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBa;->A00:LX/74E;

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
    iget-object v0, p0, LX/DBa;->A00:LX/74E;

    .line 1
    .line 2
    iget-object v0, v0, LX/74E;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    move-result-object v0

    .line 19
    check-cast v0, LX/73i;

    .line 20
    .line 21
    invoke-interface {v0}, LX/73i;->Btw()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
