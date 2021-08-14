.class public final LX/5eH;
.super LX/5ck;
.source ""


# instance fields
.field public final A00:LX/5eI;

.field public final A01:LX/5eJ;

.field public final A02:LX/5cl;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5eI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5eI;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5eH;->A00:LX/5eI;

    .line 9
    .line 10
    new-instance v0, LX/5cl;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5eH;->A02:LX/5cl;

    .line 16
    .line 17
    invoke-static {p1}, LX/5eJ;->A00(LX/0kw;)LX/5eJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5eH;->A01:LX/5eJ;

    .line 22
    .line 23
    return-void
.end method
