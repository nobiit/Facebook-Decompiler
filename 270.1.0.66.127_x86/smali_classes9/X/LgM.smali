.class public final LX/LgM;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/Lg5;


# direct methods
.method public constructor <init>(LX/Lg5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LgM;->A00:LX/Lg5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v1, p0, LX/LgM;->A00:LX/Lg5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iput-boolean v0, v1, LX/Lg5;->A07:Z

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/LgM;->A00:LX/Lg5;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Lg5;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/Lg5;->A04:LX/LgN;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/LgN;->CKI(LX/Lg5;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v1, p0, LX/LgM;->A00:LX/Lg5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iput-boolean v0, v1, LX/Lg5;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/Lg5;->A04:LX/LgN;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/LgN;->COA(LX/Lg5;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
