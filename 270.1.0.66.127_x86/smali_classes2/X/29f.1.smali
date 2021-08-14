.class public final LX/29f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2DC;

.field public A01:LX/1hV;

.field public final A02:LX/1gj;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/2DC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/29f;->A02:LX/1gj;

    .line 8
    .line 9
    const/16 v0, 0x24b7

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/29f;->A03:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/29f;->A00:LX/2DC;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1hV;

    .line 24
    .line 25
    iput-object v1, p0, LX/29f;->A01:LX/1hV;

    .line 26
    .line 27
    new-instance v0, LX/29g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/29g;-><init>(LX/29f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/29f;->A01:LX/1hV;

    .line 36
    .line 37
    iget-object v0, p0, LX/29f;->A02:LX/1gj;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
