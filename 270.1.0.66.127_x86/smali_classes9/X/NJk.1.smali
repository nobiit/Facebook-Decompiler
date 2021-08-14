.class public final LX/NJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/NK9;


# direct methods
.method public constructor <init>(LX/NK9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJk;->A00:LX/NK9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/NJk;->A00:LX/NK9;

    .line 1
    .line 2
    iget-object v4, v0, LX/NJR;->A00:LX/NJz;

    .line 3
    .line 4
    iget-object v2, v4, LX/NJz;->A0C:LX/0mM;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, LX/NLn;->A07:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v0, v3

    .line 19
    sput-boolean v0, LX/NLn;->A07:Z

    .line 20
    .line 21
    iget-object v2, v4, LX/NJz;->A07:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "Verbose Log mode "

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "ENABLED"

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const-string v0, "DISABLED"

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
