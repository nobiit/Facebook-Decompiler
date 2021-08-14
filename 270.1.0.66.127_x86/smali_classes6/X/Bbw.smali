.class public final LX/Bbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhz;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/3da;->A00(LX/0kw;)LX/3dc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.facebook.katana.internsettingsactivity.InternSettingsActivity"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3dc;->A04(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bbw;->A00:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bbw;->A01:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    return-void
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
    const v0, 0x7f12086f

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
    iget-object v0, p0, LX/Bbw;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DOU()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bbw;->A01:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Bbw;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
