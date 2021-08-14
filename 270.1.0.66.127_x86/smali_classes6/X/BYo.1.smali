.class public final LX/BYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BYm;


# direct methods
.method public constructor <init>(LX/BYm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYo;->A00:LX/BYm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BYo;->A00:LX/BYm;

    .line 1
    .line 2
    iget-object v0, v4, LX/BYm;->A07:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, v4, LX/BYm;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f124594

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v4, LX/BYm;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BYo;->A00:LX/BYm;

    .line 35
    .line 36
    iget-object v1, v0, LX/BYm;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "wifi_pwd"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/BYo;->A00:LX/BYm;

    .line 45
    .line 46
    iget-object v1, v0, LX/BYm;->A01:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "clipboard"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/ClipboardManager;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
