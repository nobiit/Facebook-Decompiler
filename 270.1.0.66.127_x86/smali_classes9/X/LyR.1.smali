.class public final LX/LyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/5UY;

.field public final A02:LX/LyQ;


# direct methods
.method public constructor <init>(LX/0kw;LX/LyQ;)V
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
    iput-object v0, p0, LX/LyR;->A00:LX/0AO;

    .line 8
    .line 9
    new-instance v0, LX/5UY;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5UY;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LyR;->A01:LX/5UY;

    .line 15
    .line 16
    iput-object p2, p0, LX/LyR;->A02:LX/LyQ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
