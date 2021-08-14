.class public final LX/GwH;
.super LX/3zC;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/H3F;

.field public final synthetic A02:LX/F1K;


# direct methods
.method public constructor <init>(LX/H3F;Landroid/net/Uri;LX/F1K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GwH;->A01:LX/H3F;

    .line 1
    .line 2
    iput-object p2, p0, LX/GwH;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/GwH;->A02:LX/F1K;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3zC;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GwH;->A02:LX/F1K;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "Failed to fetch bitmap"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/F1K;->onFailure(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GwH;->A01:LX/H3F;

    .line 13
    .line 14
    iget-object v2, v0, LX/H3F;->A01:LX/0AO;

    .line 15
    .line 16
    const-string v1, "Failed to fetch bitmap. URI "

    .line 17
    .line 18
    iget-object v0, p0, LX/GwH;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GradientCalculationHelper_onFailureImpl"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A05(LX/1U6;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/GwH;->A01:LX/H3F;

    .line 4
    .line 5
    iget-object v2, v0, LX/H3F;->A01:LX/0AO;

    .line 6
    .line 7
    const-string v1, "Bitmap reference was null. URI "

    .line 8
    .line 9
    iget-object v0, p0, LX/GwH;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GradientCalculationHelper_onNewResultImpl"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/GwH;->A01:LX/H3F;

    .line 26
    .line 27
    iget-object v1, v0, LX/H3F;->A03:LX/53h;

    .line 28
    .line 29
    iget-object v0, p0, LX/GwH;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, LX/GwH;->A02:LX/F1K;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const v6, -0xaaaaab

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, LX/53h;->A06(Ljava/lang/String;LX/1U6;LX/F1K;ZI)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
