.class public final LX/KKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/ClipboardManager;

.field public final synthetic A01:LX/MZ6;

.field public final synthetic A02:LX/MZA;


# direct methods
.method public constructor <init>(LX/MZ6;LX/MZA;Landroid/content/ClipboardManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKz;->A01:LX/MZ6;

    .line 1
    .line 2
    iput-object p2, p0, LX/KKz;->A02:LX/MZA;

    .line 3
    .line 4
    iput-object p3, p0, LX/KKz;->A00:Landroid/content/ClipboardManager;

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
    const v0, 0x7ce7a176

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KKz;->A02:LX/MZA;

    .line 8
    .line 9
    iget-object v0, v0, LX/MZA;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/KKz;->A00:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KKz;->A01:LX/MZ6;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f120dd1

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    const v0, -0x36a04fc8    # -916227.5f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
