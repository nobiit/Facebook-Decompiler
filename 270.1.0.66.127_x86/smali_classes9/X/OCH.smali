.class public final LX/OCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ey3;

.field public final synthetic A02:LX/OAN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OAN;LX/Ey3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MEMBER_LIST"

    .line 1
    .line 2
    iput-object p1, p0, LX/OCH;->A02:LX/OAN;

    .line 3
    .line 4
    iput-object p2, p0, LX/OCH;->A01:LX/Ey3;

    .line 5
    .line 6
    iput-object p3, p0, LX/OCH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/OCH;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/OCH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/OCH;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/OCH;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    new-instance v3, LX/OCF;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/OCF;-><init>(LX/OCH;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OCH;->A02:LX/OAN;

    .line 6
    .line 7
    iget-object v4, p0, LX/OCH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v5, 0x7f1221c5

    .line 10
    .line 11
    .line 12
    const v6, 0x7f1221c7

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAN;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1221c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static/range {v2 .. v7}, LX/OAN;->A00(LX/OAN;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method
