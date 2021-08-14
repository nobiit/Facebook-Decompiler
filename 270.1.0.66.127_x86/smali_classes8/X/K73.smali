.class public final LX/K73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OSz;

.field public final A01:LX/5Hi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Hi;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5Hi;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K73;->A01:LX/5Hi;

    .line 9
    .line 10
    new-instance v0, LX/OSz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/OSz;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K73;->A00:LX/OSz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/KG3;
    .locals 3

    .line 0
    new-instance v2, LX/KG3;

    .line 1
    .line 2
    iget-object v1, p0, LX/K73;->A01:LX/5Hi;

    .line 3
    .line 4
    iget-object v0, p0, LX/K73;->A00:LX/OSz;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/KG3;-><init>(LX/5Hj;LX/KEk;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method
