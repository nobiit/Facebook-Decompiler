.class public final LX/1Ot;
.super LX/1Ou;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/5Ra;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/1Ot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Ou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/1Ot;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1Ot;->A04:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/1Ot;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1Ot;->A01:LX/0li;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LX/1Ou;->A05(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/1Ot;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, p0, LX/1Ot;->A00:Landroid/content/Context;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static synthetic A00(LX/1Ot;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Ou;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A01(LX/1Ot;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Ou;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A02(LX/1Ot;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Ou;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0B(IZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1Ou;->A0B(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1Ot;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1Ot;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1Ot;->A02:LX/5Ra;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Ra;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2452

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1XC;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, LX/1XC;->A01(Landroid/graphics/drawable/Drawable;D)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1Ot;->SELECTED_STATE_SET:[I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, LX/1Ou;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Ou;->Bc8()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1Ou;->Aqu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "num"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "dot"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/1Ot;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "suppressed"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/16 v2, 0x235a

    .line 34
    .line 35
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1MW;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MW;->A09:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final A0E(IZ)V
    .locals 4

    .line 0
    new-instance v3, LX/1Oy;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2}, LX/1Oy;-><init>(LX/1Ot;Z)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x205e

    .line 6
    .line 7
    iget-object v1, p0, LX/1Ot;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/1P0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v3}, LX/1P0;-><init>(LX/1Ot;ILX/1Oz;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x24188a7

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0F(Landroid/content/Context;Z)V
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const v0, 0x10100a7

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-array v1, v3, [I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setBackgroundResource(I)V
    .locals 3

    .line 0
    const/16 v2, 0x205e

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ot;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/3Vj;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/3Vj;-><init>(LX/1Ot;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x41ca6ebc

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/16 v2, 0x205e

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ot;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/3Iu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/3Iu;-><init>(LX/1Ot;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4c800776

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
