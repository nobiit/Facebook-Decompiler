.class public final LX/IRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IRd;

.field public final synthetic A02:LX/Gpu;


# direct methods
.method public constructor <init>(LX/IRd;ILX/Gpu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRc;->A01:LX/IRd;

    .line 1
    .line 2
    iput p2, p0, LX/IRc;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/IRc;->A02:LX/Gpu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x72c80a22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IRc;->A01:LX/IRd;

    .line 8
    .line 9
    iget-object v1, v0, LX/IRd;->A02:LX/DaR;

    .line 10
    .line 11
    const-string v0, "composer_event_list_event_click"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DaR;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IRc;->A01:LX/IRd;

    .line 27
    .line 28
    iget-object v1, v0, LX/IRd;->A00:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, LX/IRc;->A00:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1CS;

    .line 37
    .line 38
    const/16 v0, 0x117

    .line 39
    .line 40
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IRc;->A02:LX/Gpu;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, 0x98dbf64

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
