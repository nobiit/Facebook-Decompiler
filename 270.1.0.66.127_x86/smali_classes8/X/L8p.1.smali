.class public final LX/L8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/L8n;


# direct methods
.method public constructor <init>(LX/L8n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8p;->A00:LX/L8n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L8p;->A00:LX/L8n;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/L8n;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/L0Z;

    .line 13
    .line 14
    iget-object v0, p0, LX/L8p;->A00:LX/L8n;

    .line 15
    .line 16
    iget-object v0, v0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/L0Z;->A01(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/L8p;->A00:LX/L8n;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/L8n;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/L8n;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, LX/L8n;->A0D:LX/LQ2;

    .line 38
    .line 39
    const-string v1, "text_selection_dismissed"

    .line 40
    .line 41
    const-string v0, "initial_click"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/LQ2;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, v2, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/text/SpannableString;

    .line 55
    .line 56
    iget-object v0, v2, LX/L8n;->A0A:Landroid/text/style/BackgroundColorSpan;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
