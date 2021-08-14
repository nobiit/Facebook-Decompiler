.class public final LX/AOF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AOE;

.field public final A01:LX/7CZ;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7CZ;->A00(LX/0kw;)LX/7CZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AOF;->A01:LX/7CZ;

    .line 8
    .line 9
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AOF;->A02:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/AOE;

    .line 16
    .line 17
    invoke-direct {v0}, LX/AOE;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AOF;->A00:LX/AOE;

    .line 21
    .line 22
    return-void
.end method
