.class public final LX/HTU;
.super LX/I1X;
.source ""


# static fields
.field public static final A01:LX/767;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HTU;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HTU;->A01:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/I1X;-><init>(LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HTU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/HTY;)V
    .locals 4

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/HTU;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, LX/BoM;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120c28

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120c27

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f120c26

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/HTT;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, p1}, LX/HTT;-><init>(LX/HTU;Landroid/content/Context;LX/HTY;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f120c20

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/HTX;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/HTX;-><init>(LX/HTU;LX/HTY;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/76y;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method
