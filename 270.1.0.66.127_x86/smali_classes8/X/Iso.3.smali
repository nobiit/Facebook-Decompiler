.class public final LX/Iso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public constructor <init>(LX/2G3;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iso;->A00:LX/2G3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iso;->A01:LX/62Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iso;->A00:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Isn;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/Isn;-><init>(LX/Iso;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/Iso;->A01:LX/62Y;

    .line 18
    .line 19
    const-class v0, LX/66g;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/66g;

    .line 26
    .line 27
    sget-object v0, LX/66h;->A0f:LX/66h;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/66g;->A05(LX/66h;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
