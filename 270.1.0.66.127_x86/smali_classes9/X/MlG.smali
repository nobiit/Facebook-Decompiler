.class public final LX/MlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Ml9;


# direct methods
.method public constructor <init>(LX/Ml9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlG;->A00:LX/Ml9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Mlu;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/MlG;->A00:LX/Ml9;

    .line 5
    .line 6
    iget-object v3, p1, LX/Mlu;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LX/Mlu;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/BoM;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f121798

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f121797

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f12178f

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Mm1;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/Mm1;-><init>(LX/Ml9;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method
