.class public final LX/KeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# static fields
.field public static final A02:LX/5YQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5YM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KeZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KeZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KeQ;->A02:LX/5YQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5YM;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/KeQ;->A01:LX/5YM;

    .line 9
    .line 10
    sget-object v0, LX/KeQ;->A02:LX/5YQ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KeQ;->A01:LX/5YM;

    .line 16
    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KeQ;->A01:LX/5YM;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, LX/5YM;->A0F(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KeQ;->A01:LX/5YM;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/0li;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/0li;-><init>(ILX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/KeQ;->A00:LX/0li;

    .line 48
    .line 49
    const/16 v1, 0x20ff

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x1062400001c82L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/KeQ;->A01:LX/5YM;

    .line 70
    .line 71
    new-instance v0, LX/Fep;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/5YM;->A0A(LX/5YZ;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public static A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/KeS;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KeS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LX/KeS;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, v0, LX/KeS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Landroid/content/Context;LX/1I9;)LX/KeR;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/KeR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KeR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LX/KeR;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, v0, LX/KeR;->A04:LX/1I9;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(LX/KeQ;Landroid/view/View;)V
    .locals 5

    .line 0
    new-instance v4, LX/Grk;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/KeQ;->A01:LX/5YM;

    .line 36
    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KeQ;->A01:LX/5YM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/KeQ;->A01:LX/5YM;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1GI;->A08(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KeQ;->A01:LX/5YM;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5YM;->A0D(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
