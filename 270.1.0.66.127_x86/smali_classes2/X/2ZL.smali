.class public final LX/2ZL;
.super LX/2ZM;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2ZM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ZN;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/2ZN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ZM;->A00:LX/2ZN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 1

    .line 0
    new-instance v0, LX/2ZR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2ZR;-><init>(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(F)V
    .locals 1

    .line 0
    new-instance v0, LX/2ZR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2ZR;-><init>(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(LX/1t8;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2ZM;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2ZO;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/2ZO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2ZM;->A01:LX/2ZO;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A04(LX/2ZS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ZM;->A01:LX/2ZO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/2ZO;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/2ZM;->A02:LX/2ZS;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final A05(LX/2ZS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ZM;->A01:LX/2ZO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/2ZO;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/2ZM;->A03:LX/2ZS;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final varargs A06([LX/1t8;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2ZM;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2ZO;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/2ZO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2ZM;->A01:LX/2ZO;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
