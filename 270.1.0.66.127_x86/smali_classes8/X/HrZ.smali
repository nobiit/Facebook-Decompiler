.class public final LX/HrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I0r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I0r;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HrZ;->A00:LX/I0r;

    .line 1
    .line 2
    iput-object p2, p0, LX/HrZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x600de0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/HrZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HrZ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/HrZ;->A00:LX/I0r;

    .line 46
    .line 47
    iget-object v0, v0, LX/I0r;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const v0, 0x1a2fb793

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v2, "com.facebook.orca"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/HrZ;->A00:LX/I0r;

    .line 68
    .line 69
    iget-object v1, v0, LX/I0r;->A02:LX/6y2;

    .line 70
    .line 71
    iget-object v0, v0, LX/I0r;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/6y2;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
