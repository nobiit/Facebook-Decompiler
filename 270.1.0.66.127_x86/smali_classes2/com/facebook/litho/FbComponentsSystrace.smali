.class public final Lcom/facebook/litho/FbComponentsSystrace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14L;


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


# virtual methods
.method public final AWS(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x400000

    .line 1
    .line 2
    .line 3
    const v0, -0x70b082ad

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AWT(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final AWU(Ljava/lang/String;)LX/19A;
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A01:LX/19A;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/3OW;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3OW;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final AiQ()V
    .locals 3

    .line 0
    const-wide/32 v1, 0x400000

    .line 1
    .line 2
    .line 3
    const v0, 0x3b8bf5ec

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AiR(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final Bsp()Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
