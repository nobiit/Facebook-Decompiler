.class public abstract LX/PpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pp1;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01(LX/49P;)V
    .locals 13

    move-object v3, p0

    check-cast v3, LX/PpT;

    iget-object v0, v3, LX/PpS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/49P;->A00:J

    iget-wide v0, v3, LX/PpT;->A01:J

    sub-long/2addr v4, v0

    long-to-int v9, v4

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, LX/49P;->A07:[LX/Ppa;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    iget-object v2, v3, LX/PpT;->A02:LX/PsX;

    new-instance v4, LX/PpW;

    iget-wide v7, v3, LX/PpT;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/PpT;->A00:J

    iget-object v10, v3, LX/PpS;->A01:Ljava/lang/String;

    iget v11, v3, LX/PpS;->A00:I

    iget-object v12, p1, LX/49P;->A01:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LX/PpW;-><init>(LX/49P;IJILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, LX/PsX;->AYI(LX/3rh;)V

    iget-object v1, v3, LX/PpT;->A03:LX/PpU;

    new-instance v0, LX/PpV;

    invoke-direct {v0, p1, v6}, LX/PpV;-><init>(LX/49P;I)V

    invoke-virtual {v1, v0}, LX/PpU;->A00(LX/PpV;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/49P;)V
    .locals 13

    move-object v3, p0

    check-cast v3, LX/PpT;

    iget-object v0, v3, LX/PpS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/49P;->A00:J

    iget-wide v0, v3, LX/PpT;->A01:J

    sub-long/2addr v4, v0

    long-to-int v9, v4

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, LX/49P;->A07:[LX/Ppa;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    iget-object v2, v3, LX/PpT;->A02:LX/PsX;

    new-instance v4, LX/4DU;

    iget-wide v7, v3, LX/PpT;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/PpT;->A00:J

    iget-object v10, v3, LX/PpS;->A01:Ljava/lang/String;

    iget v11, v3, LX/PpS;->A00:I

    iget-object v12, p1, LX/49P;->A01:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LX/4DU;-><init>(LX/49P;IJILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, LX/PsX;->AYI(LX/3rh;)V

    iget-object v1, v3, LX/PpT;->A03:LX/PpU;

    new-instance v0, LX/PpV;

    invoke-direct {v0, p1, v6}, LX/PpV;-><init>(LX/49P;I)V

    invoke-virtual {v1, v0}, LX/PpU;->A00(LX/PpV;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/PpS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput p3, p0, LX/PpS;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C73(I)V
    .locals 0

    return-void
.end method

.method public final Cc9()V
    .locals 0

    return-void
.end method

.method public final CnA()V
    .locals 0

    return-void
.end method

.method public final CnB()V
    .locals 0

    return-void
.end method

.method public final CnC(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final CnE(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "live_trace"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/49P;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/PpS;->A01(LX/49P;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CnF(LX/PoO;LX/3rj;)V
    .locals 3

    instance-of v0, p0, LX/PpT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/PpT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/PpT;->A01:J

    return-void
.end method

.method public final CnG(Z)V
    .locals 0

    return-void
.end method
