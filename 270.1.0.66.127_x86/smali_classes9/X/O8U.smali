.class public final LX/O8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O8V;

.field public final synthetic A02:LX/O8T;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/O8V;LX/O8T;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8U;->A01:LX/O8V;

    .line 1
    .line 2
    iput-object p2, p0, LX/O8U;->A02:LX/O8T;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/O8U;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/O8U;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O8U;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8U;->A01:LX/O8V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/O8U;->A02:LX/O8T;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/O8T;->A0x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/O8U;->A01:LX/O8V;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/O8U;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/O8U;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/O8U;->A02:LX/O8T;

    .line 21
    .line 22
    iget-object v1, v1, LX/O8T;->A02:LX/5p7;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v0, v1}, LX/O8V;->CSV(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/O8U;->A02:LX/O8T;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/O8T;->A0x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/O8U;->A02:LX/O8T;

    .line 48
    .line 49
    iget-object v0, v0, LX/O8T;->A01:LX/O8W;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/O8W;->A0C()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, LX/O8U;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f122b10

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
