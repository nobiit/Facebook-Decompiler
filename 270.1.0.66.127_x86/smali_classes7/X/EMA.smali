.class public final LX/EMA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/EMB;


# direct methods
.method public constructor <init>(LX/EMB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMA;->A00:LX/EMB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMA;->A00:LX/EMB;

    .line 1
    .line 2
    iget-object v2, v0, LX/EMB;->A02:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f12049e

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
.end method
