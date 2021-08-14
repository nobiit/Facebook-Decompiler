.class public final LX/H8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2fO;

.field public final A02:LX/0AH;

.field public final A03:LX/H8s;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H8s;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H8s;-><init>(LX/H8r;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H8r;->A03:LX/H8s;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H8r;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H8r;->A02:LX/0AH;

    .line 23
    .line 24
    new-instance v2, LX/2fO;

    .line 25
    .line 26
    iget-object v1, p0, LX/H8r;->A03:LX/H8s;

    .line 27
    .line 28
    const-string v0, "mark_delete_sent"

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/H8r;->A01:LX/2fO;

    .line 34
    .line 35
    return-void
.end method
