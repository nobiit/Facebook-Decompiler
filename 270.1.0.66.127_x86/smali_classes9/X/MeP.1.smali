.class public final LX/MeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Me0;


# direct methods
.method public constructor <init>(LX/Me0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeP;->A00:LX/Me0;

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
    .locals 4

    .line 0
    check-cast p1, LX/Mii;

    .line 1
    .line 2
    iget-object v1, p0, LX/MeP;->A00:LX/Me0;

    .line 3
    .line 4
    const v0, 0x7f0a289b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/Mii;->A04:Ljava/lang/String;

    .line 12
    .line 13
    instance-of v0, v2, LX/2W0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/2W0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/MeP;->A00:LX/Me0;

    .line 23
    .line 24
    const v0, 0x7f0a10c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/GqN;

    .line 32
    .line 33
    iget-object v1, p0, LX/MeP;->A00:LX/Me0;

    .line 34
    .line 35
    const v0, 0x7f0a280d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    iget-object v1, p1, LX/Mii;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/GqN;->A01:LX/1N1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/Mii;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/GqN;->A02:LX/Ffu;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/Mii;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/MeP;->A00:LX/Me0;

    .line 64
    .line 65
    iget-object v1, v0, LX/Me0;->A02:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p1, LX/Mii;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
