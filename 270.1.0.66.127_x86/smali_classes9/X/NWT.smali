.class public final LX/NWT;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A04:LX/5YQ;

.field public static final A05:LX/5YQ;

.field public static final A06:LX/5YQ;


# instance fields
.field public A00:LX/5Ya;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:LX/5YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, LX/NWT;->A06:LX/5YQ;

    .line 3
    .line 4
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 5
    .line 6
    sput-object v0, LX/NWT;->A04:LX/5YQ;

    .line 7
    .line 8
    new-instance v0, LX/IQV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IQV;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/NWT;->A05:LX/5YQ;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const v0, 0x7f1c0004

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/NWU;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NWU;-><init>(LX/NWT;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NWT;->A03:LX/5YW;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/NWT;->A01:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/5Ya;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/5Ya;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/NWT;->A00:LX/5Ya;

    .line 26
    .line 27
    iget-object v0, p0, LX/NWT;->A03:LX/5YW;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1}, LX/5Ya;->A03()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/NWT;->A00:LX/5Ya;

    .line 37
    .line 38
    sget-object v2, LX/NWT;->A06:LX/5YQ;

    .line 39
    .line 40
    sget-object v1, LX/NWT;->A05:LX/5YQ;

    .line 41
    .line 42
    sget-object v0, LX/NWT;->A04:LX/5YQ;

    .line 43
    .line 44
    filled-new-array {v2, v1, v0}, [LX/5YQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/NWT;->A00:LX/5Ya;

    .line 52
    .line 53
    new-instance v0, LX/NWV;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/NWV;-><init>(LX/NWT;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/5Ya;->A02:LX/5Yk;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/NWT;->A00:LX/5Ya;

    .line 64
    .line 65
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NWT;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/NWT;->A00:LX/5Ya;

    .line 4
    .line 5
    sget-object v0, LX/NWT;->A06:LX/5YQ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NWT;->A00:LX/5Ya;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/5Ya;->A09(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NWT;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/NWT;->A00:LX/5Ya;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, LX/NWT;->A02:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/NWT;->A00:LX/5Ya;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final show()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NWT;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/NWT;->A00:LX/5Ya;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/5Ya;->A09(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NWT;->A00:LX/5Ya;

    .line 13
    .line 14
    sget-object v0, LX/NWT;->A05:LX/5YQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
