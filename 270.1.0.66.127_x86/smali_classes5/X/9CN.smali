.class public final LX/9CN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/G3O;


# direct methods
.method public constructor <init>(LX/G3O;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9CN;->A01:LX/G3O;

    .line 4
    .line 5
    iput-object p2, p0, LX/9CN;->A00:LX/0AO;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/9CN;
    .locals 3

    .line 0
    new-instance v2, LX/9CN;

    .line 1
    .line 2
    new-instance v1, LX/GWJ;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/GWJ;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v1, v0}, LX/9CN;-><init>(LX/G3O;LX/0AO;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method
