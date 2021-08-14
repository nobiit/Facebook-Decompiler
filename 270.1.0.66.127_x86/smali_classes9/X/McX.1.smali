.class public abstract LX/McX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/McX;->A00:LX/0AH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4f2a0783

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x4810ca79

    if-eq v1, v0, :cond_2

    const v0, -0x316b23dc

    if-ne v1, v0, :cond_0

    const-string v0, "PIN_BIO_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    new-instance v0, LX/MBB;

    invoke-direct {v0}, LX/MBB;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    const-string v0, "AUTH_WEB_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "PIN_RESET_BY_CVV_PAYPAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{FBPayAuthFragmentFactory} Fragment is not found for identifier => "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with args => "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, LX/Mjq;

    invoke-direct {v0}, LX/Mjq;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_6
    new-instance v0, LX/MkP;

    invoke-direct {v0}, LX/MkP;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0
.end method
