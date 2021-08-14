.class public final LX/GRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Fif;


# direct methods
.method public constructor <init>(LX/Fif;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRu;->A02:LX/Fif;

    .line 1
    .line 2
    iput-object p2, p0, LX/GRu;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput p3, p0, LX/GRu;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/GRu;->A02:LX/Fif;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fif;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/GRv;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/GRv;-><init>(LX/GRu;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/GRu;->A02:LX/Fif;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fif;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/GRw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/GRw;-><init>(LX/GRu;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GRu;->A02:LX/Fif;

    .line 22
    .line 23
    iget-object v2, v0, LX/Fif;->A01:LX/22B;

    .line 24
    .line 25
    new-instance v1, LX/388;

    .line 26
    .line 27
    const v0, 0x7f122096

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
