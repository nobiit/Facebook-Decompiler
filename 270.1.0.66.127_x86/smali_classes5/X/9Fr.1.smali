.class public final LX/9Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9Fq;


# direct methods
.method public constructor <init>(LX/9Fq;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Fr;->A01:LX/9Fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Fr;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Fr;->A01:LX/9Fq;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Fq;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f121d53

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f170624

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/9Ft;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/9Ft;-><init>(LX/9Fr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 31
    .line 32
    new-instance v1, LX/5YL;

    .line 33
    .line 34
    iget-object v0, p0, LX/9Fr;->A01:LX/9Fq;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
