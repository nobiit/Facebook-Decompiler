.class public final LX/E6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EEf;


# instance fields
.field public final synthetic A00:LX/E6J;


# direct methods
.method public constructor <init>(LX/E6J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6N;->A00:LX/E6J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CrV()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E6N;->A00:LX/E6J;

    .line 1
    .line 2
    iget-object v3, v0, LX/E6J;->A00:LX/E6I;

    .line 3
    .line 4
    sget-object v2, LX/25n;->A12:LX/25n;

    .line 5
    .line 6
    sget-object v1, LX/1ir;->A0E:LX/1ir;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/E6I;->A03(ZLX/25n;LX/1ir;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CrW()V
    .locals 4

    .line 0
    const v2, 0xc05d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6N;->A00:LX/E6J;

    .line 4
    .line 5
    iget-object v0, v0, LX/E6J;->A00:LX/E6I;

    .line 6
    .line 7
    iget-object v1, v0, LX/E6I;->A04:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/E6T;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/E6N;->A00:LX/E6J;

    .line 25
    .line 26
    iget-object v3, v0, LX/E6J;->A00:LX/E6I;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v1, LX/25n;->A12:LX/25n;

    .line 30
    .line 31
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/E6I;->A03(ZLX/25n;LX/1ir;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
