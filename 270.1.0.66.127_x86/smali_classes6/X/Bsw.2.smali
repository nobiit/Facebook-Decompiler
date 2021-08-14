.class public final LX/Bsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/BvH;

.field public final synthetic A03:LX/BvI;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BvH;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;LX/BvI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsw;->A02:LX/BvH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bsw;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bsw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bsw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Bsw;->A03:LX/BvI;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsw;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Bsw;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/Bsw;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Bsw;->A01:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, LX/Bsw;->A03:LX/BvI;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/BvI;->Cln(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
