.class public final LX/KAy;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/KB1;


# direct methods
.method public constructor <init>(LX/KB1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAy;->A00:LX/KB1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4dH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4dH;

    .line 1
    .line 2
    iget v1, p1, LX/4dH;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/KAy;->A00:LX/KB1;

    .line 12
    .line 13
    iget-object v0, v0, LX/KB1;->A03:LX/5YM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/KAy;->A00:LX/KB1;

    .line 24
    .line 25
    iget-object v0, v0, LX/KB1;->A03:LX/5YM;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/KAy;->A00:LX/KB1;

    .line 31
    .line 32
    iget-object v1, v0, LX/KB1;->A02:LX/KAu;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, p1, LX/4dH;->A00:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/KAy;->A00:LX/KB1;

    .line 42
    .line 43
    iget-object v1, v0, LX/KB1;->A04:LX/56G;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, LX/KB1;->A07:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p1, LX/4dH;->A00:F

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
