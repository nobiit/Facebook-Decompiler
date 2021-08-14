.class public final LX/AuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/B6o;

.field public final A02:LX/AuL;

.field public final A03:LX/AuO;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AuO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AuO;-><init>(LX/AuM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AuM;->A03:LX/AuO;

    .line 9
    .line 10
    invoke-static {p1}, LX/B6o;->A01(LX/0kw;)LX/B6o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AuM;->A01:LX/B6o;

    .line 15
    .line 16
    new-instance v0, LX/AuL;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/AuL;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AuM;->A02:LX/AuL;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AuM;->A00:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AuM;->A04:LX/2GK;

    .line 34
    .line 35
    return-void
    .line 36
.end method
