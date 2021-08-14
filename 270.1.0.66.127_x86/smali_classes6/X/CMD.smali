.class public final LX/CMD;
.super LX/CMB;
.source ""


# instance fields
.field public final A00:LX/576;

.field public final A01:LX/573;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CMB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/576;->A00(LX/0kw;)LX/576;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CMD;->A00:LX/576;

    .line 8
    .line 9
    invoke-static {p1}, LX/573;->A00(LX/0kw;)LX/573;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CMD;->A01:LX/573;

    .line 14
    .line 15
    return-void
.end method
