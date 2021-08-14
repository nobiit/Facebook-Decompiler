.class public final LX/80o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/8EO;

.field public final A02:LX/80l;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80o;->A00:LX/0AO;

    .line 8
    .line 9
    new-instance v0, LX/8EO;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/8EO;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/80o;->A01:LX/8EO;

    .line 15
    .line 16
    new-instance v0, LX/80l;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/80l;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/80o;->A02:LX/80l;

    .line 22
    .line 23
    return-void
    .line 24
.end method
