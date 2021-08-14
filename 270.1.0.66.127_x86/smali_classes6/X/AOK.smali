.class public final LX/AOK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Yk;

.field public final A01:LX/AJz;

.field public final A02:LX/AR0;

.field public final A03:LX/7CZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v0, p0, LX/AOK;->A03:LX/7CZ;

    .line 8
    .line 9
    new-instance v0, LX/AR0;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AR0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AOK;->A02:LX/AR0;

    .line 15
    .line 16
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AOK;->A00:LX/3Yk;

    .line 21
    .line 22
    new-instance v2, LX/AJz;

    .line 23
    .line 24
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/AJz;-><init>(LX/1AT;LX/19q;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/AOK;->A01:LX/AJz;

    .line 36
    .line 37
    return-void
    .line 38
.end method
