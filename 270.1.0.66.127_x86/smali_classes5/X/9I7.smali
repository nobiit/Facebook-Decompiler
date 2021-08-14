.class public final LX/9I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qg;

.field public A01:LX/01F;

.field public A02:LX/6a4;

.field public A03:LX/6eh;


# direct methods
.method public constructor <init>(LX/6eh;LX/1qg;LX/6a4;LX/01F;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9I7;->A03:LX/6eh;

    .line 4
    .line 5
    iput-object p2, p0, LX/9I7;->A00:LX/1qg;

    .line 6
    .line 7
    iput-object p3, p0, LX/9I7;->A02:LX/6a4;

    .line 8
    .line 9
    iput-object p4, p0, LX/9I7;->A01:LX/01F;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/9I7;
    .locals 5

    .line 0
    new-instance v4, LX/9I7;

    .line 1
    .line 2
    invoke-static {p0}, LX/6eh;->A00(LX/0kw;)LX/6eh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, LX/9I7;-><init>(LX/6eh;LX/1qg;LX/6a4;LX/01F;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
.end method
