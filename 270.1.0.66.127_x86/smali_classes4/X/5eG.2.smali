.class public final LX/5eG;
.super LX/5ck;
.source ""


# instance fields
.field public A00:LX/5cj;

.field public final A01:LX/5eH;

.field public final A02:LX/5eO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5eH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5eH;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5eG;->A01:LX/5eH;

    .line 9
    .line 10
    invoke-static {p1}, LX/5eO;->A00(LX/0kw;)LX/5eO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5eG;->A02:LX/5eO;

    .line 15
    .line 16
    return-void
    .line 17
.end method
