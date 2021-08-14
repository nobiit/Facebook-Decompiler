.class public final LX/4Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sx;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4Br;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Br;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D2f(DZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x2537

    .line 1
    .line 2
    iget-object v1, p0, LX/4Br;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1v5;

    .line 10
    .line 11
    sget-object v3, LX/1ux;->A05:LX/1ux;

    .line 12
    .line 13
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long v1, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1v5;->A01(LX/1ux;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final D2g(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/16 v2, 0x2537

    .line 1
    .line 2
    iget-object v1, p0, LX/4Br;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1v5;

    .line 10
    .line 11
    sget-object v2, LX/1ux;->A06:LX/1ux;

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v3, v2, p1, v0, v1}, LX/1v5;->A01(LX/1ux;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final DKs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
