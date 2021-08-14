.class public final LX/9qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/9rE;

.field public final A02:LX/9qZ;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/9qZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qX;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9qX;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LX/9rE;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/9rE;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9qX;->A01:LX/9rE;

    .line 21
    .line 22
    iput-object p2, p0, LX/9qX;->A02:LX/9qZ;

    .line 23
    .line 24
    return-void
    .line 25
.end method
