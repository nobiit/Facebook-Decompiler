.class public final LX/J34;
.super LX/2ef;
.source ""


# instance fields
.field public final synthetic A00:LX/53h;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZLX/53h;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/J34;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/J34;->A00:LX/53h;

    .line 3
    .line 4
    iput-object p3, p0, LX/J34;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/J34;->A01:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2ef;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/2ef;->CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/J34;->A01:LX/1GY;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "updateState:MediaPreviewCardComponent.updateLoadingState"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/J34;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/2ef;->CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p4, LX/1cZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p4, LX/1cZ;

    .line 12
    .line 13
    invoke-virtual {p4}, LX/1cZ;->A04()LX/1U6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/J34;->A00:LX/53h;

    .line 20
    .line 21
    iget-object v1, p0, LX/J34;->A02:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, LX/J35;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LX/J35;-><init>(LX/J34;LX/1U6;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const v5, -0xaaaaab

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LX/53h;->A06(Ljava/lang/String;LX/1U6;LX/F1K;ZI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
