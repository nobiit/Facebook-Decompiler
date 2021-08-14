.class public final LX/OBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/content/res/Resources;

.field public final synthetic A04:LX/OC0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/OC0;JZLandroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBx;->A04:LX/OC0;

    .line 1
    .line 2
    iput-wide p2, p0, LX/OBx;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/OBx;->A06:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/OBx;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LX/OBx;->A03:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p7, p0, LX/OBx;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/OBx;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3655b0f4    # -1395169.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OBx;->A04:LX/OC0;

    .line 8
    .line 9
    iget-object v2, v0, LX/OC0;->A00:LX/6bP;

    .line 10
    .line 11
    iget-wide v4, p0, LX/OBx;->A00:J

    .line 12
    .line 13
    iget-boolean v1, p0, LX/OBx;->A06:Z

    .line 14
    .line 15
    const-string v0, "delete_menu_option"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v0, v1}, LX/6bP;->A0A(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/OWE;

    .line 21
    .line 22
    iget-object v0, p0, LX/OBx;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/OBx;->A03:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v0, 0x7f122f85

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/OBx;->A03:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v0, 0x7f122f84

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/OBy;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/OBy;-><init>(LX/OBx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/OBx;->A03:Landroid/content/res/Resources;

    .line 57
    .line 58
    const v0, 0x7f122f83

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/OC9;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/OC9;-><init>(LX/OBx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 74
    .line 75
    .line 76
    const v0, -0x1293cf3b

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
