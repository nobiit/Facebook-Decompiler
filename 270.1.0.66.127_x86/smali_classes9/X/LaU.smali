.class public final LX/LaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LaY;

.field public final A02:LX/LaT;


# direct methods
.method public constructor <init>(LX/LaT;LX/LaY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LaU;->A02:LX/LaT;

    .line 4
    .line 5
    iput-object p2, p0, LX/LaU;->A01:LX/LaY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LaU;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/LaU;->A02:LX/LaT;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/LaU;->A01:LX/LaY;

    .line 8
    .line 9
    invoke-interface {v0}, LX/LaY;->BXJ()LX/LQn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/LaT;->A00:LX/GDw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LX/LaT;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/LaT;->A00:LX/GDw;

    .line 27
    .line 28
    new-instance v0, LX/LRD;

    .line 29
    .line 30
    invoke-direct {v0}, LX/LRD;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
