.class public LX/0Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/00B;

.field public final C:LX/00B;

.field public final D:LX/00B;

.field public final E:LX/00B;

.field public final F:LX/00B;

.field public final G:Z


# direct methods
.method public constructor <init>(LX/09h;LX/09X;)V
    .locals 7

    .line 24504
    const/4 v1, 0x1

    .line 24505
    sget-object v2, LX/07e;->B:LX/07e;

    .line 24506
    move-object v3, v2

    .line 24507
    move-object v4, v2

    .line 24508
    sget-object v0, LX/09h;->B:LX/09h;

    .line 24509
    invoke-virtual {p1, v0}, LX/09h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24510
    move-object v5, v2

    .line 24511
    :goto_0
    sget-object v0, LX/09X;->C:LX/09X;

    invoke-virtual {v0, p2}, LX/09X;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24512
    if-eqz v0, :cond_0

    .line 24513
    move-object v6, v2

    .line 24514
    :goto_1
    move-object v0, p0

    .line 24515
    invoke-direct/range {v0 .. v6}, LX/0Bj;-><init>(ZLX/00B;LX/00B;LX/00B;LX/00B;LX/00B;)V

    return-void

    .line 24516
    :cond_0
    invoke-static {p2}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v6

    goto :goto_1

    .line 24517
    :cond_1
    invoke-static {p1}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v5

    goto :goto_0
.end method

.method public constructor <init>(LX/0N0;)V
    .locals 7

    .line 24518
    const/4 v1, 0x0

    .line 24519
    invoke-static {p1}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v2

    .line 24520
    sget-object v3, LX/07e;->B:LX/07e;

    .line 24521
    move-object v4, v3

    .line 24522
    move-object v5, v3

    .line 24523
    move-object v6, v3

    .line 24524
    move-object v0, p0

    .line 24525
    invoke-direct/range {v0 .. v6}, LX/0Bj;-><init>(ZLX/00B;LX/00B;LX/00B;LX/00B;LX/00B;)V

    return-void
.end method

.method public constructor <init>(LX/0N0;B)V
    .locals 7

    .line 24526
    const/4 v1, 0x0

    .line 24527
    invoke-static {p1}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v2

    .line 24528
    sget-object v3, LX/07e;->B:LX/07e;

    .line 24529
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v4

    .line 24530
    move-object v5, v3

    .line 24531
    move-object v6, v3

    .line 24532
    move-object v0, p0

    .line 24533
    invoke-direct/range {v0 .. v6}, LX/0Bj;-><init>(ZLX/00B;LX/00B;LX/00B;LX/00B;LX/00B;)V

    return-void
.end method

.method public constructor <init>(LX/0N0;Ljava/lang/Exception;)V
    .locals 7

    .line 24534
    const/4 v1, 0x0

    .line 24535
    invoke-static {p1}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v2

    .line 24536
    invoke-static {p2}, LX/00B;->B(Ljava/lang/Object;)LX/00B;

    move-result-object v3

    .line 24537
    sget-object v4, LX/07e;->B:LX/07e;

    .line 24538
    move-object v5, v4

    .line 24539
    move-object v6, v4

    .line 24540
    move-object v0, p0

    .line 24541
    invoke-direct/range {v0 .. v6}, LX/0Bj;-><init>(ZLX/00B;LX/00B;LX/00B;LX/00B;LX/00B;)V

    return-void
.end method

.method private constructor <init>(ZLX/00B;LX/00B;LX/00B;LX/00B;LX/00B;)V
    .locals 0

    .line 24542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24543
    iput-boolean p1, p0, LX/0Bj;->G:Z

    .line 24544
    iput-object p2, p0, LX/0Bj;->F:LX/00B;

    .line 24545
    iput-object p3, p0, LX/0Bj;->C:LX/00B;

    .line 24546
    iput-object p4, p0, LX/0Bj;->B:LX/00B;

    .line 24547
    iput-object p5, p0, LX/0Bj;->D:LX/00B;

    .line 24548
    iput-object p6, p0, LX/0Bj;->E:LX/00B;

    return-void
.end method
