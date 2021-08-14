.class public final LX/7zM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DB;

.field public final A01:LX/2R8;

.field public final A02:LX/2GK;

.field public final A03:LX/5SJ;

.field public final A04:LX/5SK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1DB;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7zM;->A00:LX/1DB;

    .line 9
    .line 10
    invoke-static {p1}, LX/5SJ;->A00(LX/0kw;)LX/5SJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7zM;->A03:LX/5SJ;

    .line 15
    .line 16
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7zM;->A02:LX/2GK;

    .line 21
    .line 22
    new-instance v0, LX/2R8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/2R8;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7zM;->A01:LX/2R8;

    .line 28
    .line 29
    invoke-static {p1}, LX/5SK;->A01(LX/0kw;)LX/5SK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7zM;->A04:LX/5SK;

    .line 34
    .line 35
    return-void
.end method
