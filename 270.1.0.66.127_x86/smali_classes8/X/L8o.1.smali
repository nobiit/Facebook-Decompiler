.class public final LX/L8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L8n;


# direct methods
.method public constructor <init>(LX/L8n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8o;->A00:LX/L8n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1b362ab7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/L8o;->A00:LX/L8n;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v4, LX/L8n;->A02:Z

    .line 11
    .line 12
    iget-boolean v1, v4, LX/L8n;->A04:Z

    .line 13
    .line 14
    const/16 v0, 0x13f

    .line 15
    .line 16
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v4, LX/L8n;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/L8n;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/L8o;->A00:LX/L8n;

    .line 32
    .line 33
    iget-object v1, v0, LX/L8n;->A0D:LX/LQ2;

    .line 34
    .line 35
    const-string v0, "copied_link"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/LQ2;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/L8o;->A00:LX/L8n;

    .line 41
    .line 42
    iget-object v0, v0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Ger;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 51
    .line 52
    .line 53
    const v0, -0x3033598c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, v4, LX/L8n;->A09:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v4, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/L8o;->A00:LX/L8n;

    .line 76
    .line 77
    iget-object v1, v0, LX/L8n;->A0D:LX/LQ2;

    .line 78
    .line 79
    const-string v0, "copied_text"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
