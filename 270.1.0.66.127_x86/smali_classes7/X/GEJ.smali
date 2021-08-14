.class public final LX/GEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sl;


# instance fields
.field public final synthetic A00:LX/GED;


# direct methods
.method public constructor <init>(LX/GED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEJ;->A00:LX/GED;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqI(LX/519;)V
    .locals 4

    .line 0
    const/16 v3, 0x6530

    .line 1
    .line 2
    iget-object v2, p0, LX/GEJ;->A00:LX/GED;

    .line 3
    .line 4
    iget-object v1, v2, LX/GED;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5nu;

    .line 12
    .line 13
    iget-object v0, v0, LX/5nu;->A00:LX/5xR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v2, LX/GED;->A09:Z

    .line 18
    .line 19
    iget-object v0, v0, LX/5xR;->A00:LX/5TB;

    .line 20
    .line 21
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 22
    .line 23
    iget-object v2, v0, LX/5wn;->A0u:LX/5x9;

    .line 24
    .line 25
    sget-object v1, LX/519;->A02:LX/519;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v0}, LX/5x9;->A0x(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method
