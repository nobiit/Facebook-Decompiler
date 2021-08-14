.class public final LX/IEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDp;


# instance fields
.field public final synthetic A00:LX/IFV;


# direct methods
.method public constructor <init>(LX/IFV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEm;->A00:LX/IFV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBb(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IEm;->A00:LX/IFV;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const v0, 0x7f1206be

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IEm;->A00:LX/IFV;

    .line 27
    .line 28
    iput-boolean v1, v0, LX/IFV;->A07:Z

    .line 29
    .line 30
    invoke-static {v0}, LX/IFV;->A02(LX/IFV;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final CBc(Z)V
    .locals 3

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IEm;->A00:LX/IFV;

    .line 4
    .line 5
    iget-object v0, v0, LX/IFV;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IHB;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/IHB;->A0D(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IEm;->A00:LX/IFV;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/IFV;->A09:Z

    .line 21
    .line 22
    iput-boolean v2, v1, LX/IFV;->A07:Z

    .line 23
    .line 24
    invoke-static {v1}, LX/IFV;->A02(LX/IFV;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
