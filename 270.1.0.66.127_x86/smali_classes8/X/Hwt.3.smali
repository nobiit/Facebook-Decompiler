.class public final LX/Hwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Hez;

.field public final synthetic A01:LX/JmO;


# direct methods
.method public constructor <init>(LX/Hez;LX/JmO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwt;->A00:LX/Hez;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hwt;->A01:LX/JmO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hwt;->A01:LX/JmO;

    .line 1
    .line 2
    iget-object v0, v1, LX/JmN;->A07:Landroid/text/Layout;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/JmN;->A07:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Hwt;->A00:LX/Hez;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Hwt;->A01:LX/JmO;

    .line 36
    .line 37
    iget-object v0, v0, LX/JmN;->A0A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v3
    .line 56
.end method
