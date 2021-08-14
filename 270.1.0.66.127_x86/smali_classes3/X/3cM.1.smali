.class public abstract LX/3cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gD;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:LX/13s;

.field public A05:LX/13s;

.field public A06:LX/FmD;

.field public A07:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AnC()I
    .locals 1

    .line 0
    iget v0, p0, LX/3cM;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BBK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cM;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BBT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cM;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BCu()I
    .locals 1

    .line 0
    iget v0, p0, LX/3cM;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BJV()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cM;->A07:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BJo()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cM;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BTJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/3cM;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BUJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cM;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BVT()LX/FmD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cM;->A06:LX/FmD;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bdi()LX/510;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cM;->A04:LX/13s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/510;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final BeL()LX/50y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cM;->A05:LX/13s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/50y;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final DBd(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DBv(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3cM;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DC6(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3cM;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DDy(Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cM;->A07:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DE5(Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cM;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DGK(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3cM;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DGb(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3cM;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DGy(LX/FmD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cM;->A06:LX/FmD;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DIQ(LX/510;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/3cM;->A04:LX/13s;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/13s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public final DIa(LX/50y;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/3cM;->A05:LX/13s;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/13s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method
