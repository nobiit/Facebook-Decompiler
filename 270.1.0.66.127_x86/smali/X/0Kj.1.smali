.class public final LX/0Kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IP;

.field public final A01:LX/0IP;

.field public final A02:LX/0IP;

.field public final A03:LX/0IP;

.field public final A04:LX/0IP;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0IL;LX/0KV;)V
    .locals 4

    .line 31484
    sget-object v3, LX/0IO;->A00:LX/0IO;

    .line 31485
    sget-object v0, LX/0IL;->A00:LX/0IL;

    .line 31486
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31487
    move-object v0, v3

    .line 31488
    :goto_0
    sget-object v1, LX/0KV;->A01:LX/0KV;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 31489
    if-eqz v1, :cond_0

    .line 31490
    move-object v1, v3

    .line 31491
    :goto_1
    const/4 v2, 0x1

    .line 31492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31493
    iput-boolean v2, p0, LX/0Kj;->A05:Z

    .line 31494
    iput-object v3, p0, LX/0Kj;->A04:LX/0IP;

    .line 31495
    iput-object v3, p0, LX/0Kj;->A01:LX/0IP;

    .line 31496
    iput-object v3, p0, LX/0Kj;->A00:LX/0IP;

    .line 31497
    iput-object v0, p0, LX/0Kj;->A02:LX/0IP;

    .line 31498
    iput-object v1, p0, LX/0Kj;->A03:LX/0IP;

    .line 31499
    return-void

    .line 31500
    :cond_0
    new-instance v1, LX/0Ic;

    invoke-static {p2}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v1, p2}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 31501
    :cond_1
    new-instance v0, LX/0Ic;

    invoke-static {p1}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/0IW;)V
    .locals 3

    .line 31502
    new-instance v2, LX/0Ic;

    invoke-static {p1}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 31503
    sget-object v1, LX/0IO;->A00:LX/0IO;

    .line 31504
    const/4 v0, 0x0

    .line 31505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31506
    iput-boolean v0, p0, LX/0Kj;->A05:Z

    .line 31507
    iput-object v2, p0, LX/0Kj;->A04:LX/0IP;

    .line 31508
    iput-object v1, p0, LX/0Kj;->A01:LX/0IP;

    .line 31509
    iput-object v1, p0, LX/0Kj;->A00:LX/0IP;

    .line 31510
    iput-object v1, p0, LX/0Kj;->A02:LX/0IP;

    .line 31511
    iput-object v1, p0, LX/0Kj;->A03:LX/0IP;

    .line 31512
    return-void
.end method

.method public constructor <init>(LX/0IW;B)V
    .locals 4

    .line 31513
    new-instance v3, LX/0Ic;

    invoke-static {p1}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v3, p1}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 31514
    sget-object v2, LX/0IO;->A00:LX/0IO;

    .line 31515
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 31516
    new-instance v1, LX/0Ic;

    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 31517
    const/4 v0, 0x0

    .line 31518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31519
    iput-boolean v0, p0, LX/0Kj;->A05:Z

    .line 31520
    iput-object v3, p0, LX/0Kj;->A04:LX/0IP;

    .line 31521
    iput-object v2, p0, LX/0Kj;->A01:LX/0IP;

    .line 31522
    iput-object v1, p0, LX/0Kj;->A00:LX/0IP;

    .line 31523
    iput-object v2, p0, LX/0Kj;->A02:LX/0IP;

    .line 31524
    iput-object v2, p0, LX/0Kj;->A03:LX/0IP;

    .line 31525
    return-void
.end method

.method public constructor <init>(LX/0IW;Ljava/lang/Exception;)V
    .locals 4

    .line 31526
    new-instance v3, LX/0Ic;

    invoke-static {p1}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v3, p1}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 31527
    if-nez p2, :cond_0

    .line 31528
    sget-object v2, LX/0IO;->A00:LX/0IO;

    .line 31529
    :goto_0
    sget-object v1, LX/0IO;->A00:LX/0IO;

    .line 31530
    const/4 v0, 0x0

    .line 31531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31532
    iput-boolean v0, p0, LX/0Kj;->A05:Z

    .line 31533
    iput-object v3, p0, LX/0Kj;->A04:LX/0IP;

    .line 31534
    iput-object v2, p0, LX/0Kj;->A01:LX/0IP;

    .line 31535
    iput-object v1, p0, LX/0Kj;->A00:LX/0IP;

    .line 31536
    iput-object v1, p0, LX/0Kj;->A02:LX/0IP;

    .line 31537
    iput-object v1, p0, LX/0Kj;->A03:LX/0IP;

    .line 31538
    return-void

    .line 31539
    :cond_0
    new-instance v2, LX/0Ic;

    invoke-direct {v2, p2}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
