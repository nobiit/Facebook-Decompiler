.class public final LX/JCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JEz;


# instance fields
.field public final synthetic A00:LX/JEz;

.field public final synthetic A01:LX/JEC;


# direct methods
.method public constructor <init>(LX/JEC;LX/JEz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCm;->A01:LX/JEC;

    .line 1
    .line 2
    iput-object p2, p0, LX/JCm;->A00:LX/JEz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ay6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCm;->A01:LX/JEC;

    .line 1
    .line 2
    invoke-static {v0}, LX/JEC;->A00(LX/JEC;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CaM(IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCm;->A01:LX/JEC;

    .line 1
    .line 2
    iget-object v1, v0, LX/JEC;->A03:LX/J61;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/JEC;->A08:LX/JEB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/J61;->DTF(LX/3d2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/JCm;->A01:LX/JEC;

    .line 14
    .line 15
    move v0, p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    move v0, p2

    .line 19
    :cond_1
    invoke-static {v1, v0}, LX/JEC;->A02(LX/JEC;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JCm;->A00:LX/JEz;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/JEz;->CaM(IIZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CfR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JCm;->A01:LX/JEC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JCm;->Ay6()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/JEC;->A02(LX/JEC;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JCm;->A00:LX/JEz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/JEz;->CfR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JCm;->A01:LX/JEC;

    .line 15
    .line 16
    iget-object v1, v0, LX/JEC;->A03:LX/J61;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/JEC;->A08:LX/JEB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/J61;->DQt(LX/3d2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CfS(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCm;->A00:LX/JEz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JEz;->CfS(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ChD()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JCm;->A01:LX/JEC;

    .line 1
    .line 2
    iget-object v0, v5, LX/JEC;->A07:LX/JDv;

    .line 3
    .line 4
    iget-object v0, v0, LX/JDv;->A05:LX/JEG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JEG;->A0B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v4, v2

    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/JEC;->A0B:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f1001e4

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JCm;->A01:LX/JEC;

    .line 27
    .line 28
    iget-object v1, v0, LX/JEC;->A0B:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f120e57

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/JEC;->A09(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method
