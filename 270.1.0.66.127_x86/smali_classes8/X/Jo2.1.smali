.class public final LX/Jo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Jo0;


# direct methods
.method public constructor <init>(LX/Jo0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jo2;->A00:LX/Jo0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jo2;->A00:LX/Jo0;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/Jo0;->A02:LX/9Np;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Jo2;->A00:LX/Jo0;

    .line 20
    .line 21
    iget-object v1, v0, LX/Jo0;->A02:LX/9Np;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/Jo2;->A00:LX/Jo0;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Jo0;->A13()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Jo2;->A00:LX/Jo0;

    .line 33
    .line 34
    const-string v2, "end_screen.timeline_checkbox"

    .line 35
    .line 36
    iget-object v1, v0, LX/Jo0;->A00:LX/Jq0;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v0, "ON"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/Jq0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "OFF"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, LX/Jo0;->A02:LX/9Np;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f06010a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Jo2;->A00:LX/Jo0;

    .line 66
    .line 67
    iget-object v0, v0, LX/Jo0;->A02:LX/9Np;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Jo2;->A00:LX/Jo0;

    .line 74
    .line 75
    iget-object v0, v0, LX/Jo0;->A02:LX/9Np;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
