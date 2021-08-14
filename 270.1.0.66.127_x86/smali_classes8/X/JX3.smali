.class public final LX/JX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmi;


# instance fields
.field public final synthetic A00:LX/JX4;


# direct methods
.method public constructor <init>(LX/JX4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JX3;->A00:LX/JX4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVQ(IIZ)V
    .locals 0

    return-void
.end method

.method public final Cmb()V
    .locals 0

    return-void
.end method

.method public final Cmc()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JX3;->A00:LX/JX4;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, LX/JX4;->A06:Z

    .line 4
    .line 5
    iget-object v4, v0, LX/JX4;->A05:LX/JXM;

    .line 6
    .line 7
    iget-object v1, v4, LX/JXM;->A00:LX/JWa;

    .line 8
    .line 9
    iget-object v2, v1, LX/JWa;->A00:Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

    .line 10
    .line 11
    iget v0, v2, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v2, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;->A01:I

    .line 16
    .line 17
    iget-object v1, v1, LX/JWa;->A01:LX/JX4;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/JX4;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v3, v2, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;->A04:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LX/JX4;->A0N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, LX/JXM;->A00:LX/JWa;

    .line 32
    .line 33
    iget-object v0, v0, LX/JWa;->A04:LX/1N1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/JXM;->A00:LX/JWa;

    .line 40
    .line 41
    iget-object v0, v0, LX/JWa;->A03:LX/1N1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/JX3;->A00:LX/JX4;

    .line 47
    .line 48
    iget-object v0, v1, LX/JX4;->A03:LX/HTg;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/JX4;->A00(LX/JX4;ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Cmr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JX3;->A00:LX/JX4;

    .line 1
    .line 2
    iget-object v1, v2, LX/JX4;->A03:LX/HTg;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/JX4;->A00(LX/JX4;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
