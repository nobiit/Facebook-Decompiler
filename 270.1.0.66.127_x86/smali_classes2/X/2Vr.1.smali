.class public abstract LX/2Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vs;


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
.method public final AVY(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    return-void
.end method

.method public final CMI(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CNu(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public CbL(Ljava/lang/String;II)V
    .locals 3

    instance-of v0, p0, LX/2Vq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Vq;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    move-result-object v1

    iput-object p1, v1, LX/1ce;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1ce;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2Vq;->A01:LX/1T6;

    invoke-interface {v0, v1}, LX/1T6;->CHj(LX/1ce;)V

    return-void

    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown remove reason: "

    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
