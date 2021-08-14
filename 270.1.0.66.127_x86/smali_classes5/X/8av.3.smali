.class public final LX/8av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DUW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DUW;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8av;->A01:LX/DUW;

    .line 1
    .line 2
    iput-object p2, p0, LX/8av;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/8av;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/8av;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8av;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f121695    # 1.9418454E38f

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, LX/8av;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, LX/8av;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "clipboard"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/text/ClipboardManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f121696

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v0, p0, LX/8av;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8av;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    iget-object v0, p0, LX/8av;->A01:LX/DUW;

    .line 59
    .line 60
    iget-object v2, v0, LX/DUW;->A07:LX/0AO;

    .line 61
    .line 62
    const-string v1, "RefreshableFacewebWebViewContainer"

    .line 63
    .line 64
    const-string v0, "copy link failed"

    .line 65
    .line 66
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v1, p0, LX/8av;->A01:LX/DUW;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/DUW;->A09:LX/OWB;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
