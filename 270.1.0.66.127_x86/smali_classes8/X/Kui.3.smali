.class public final LX/Kui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhz;


# instance fields
.field public final A00:LX/Kup;

.field public final A01:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kuk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Kuk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kui;->A00:LX/Kup;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kui;->A01:LX/0mM;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BaA(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12088c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C9H(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kui;->A00:LX/Kup;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kup;->Bun(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DOU()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kui;->A01:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x534

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
