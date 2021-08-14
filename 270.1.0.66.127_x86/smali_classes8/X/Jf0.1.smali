.class public final LX/Jf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/DialogInterface$OnClickListener;

.field public final A02:LX/8x3;

.field public final A03:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

.field public final A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jf0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/8x3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/8x3;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Jf0;->A02:LX/8x3;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/75N;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jf0;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 30
    .line 31
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75N;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 40
    .line 41
    iput-object v0, p0, LX/Jf0;->A03:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 42
    .line 43
    iput-object p3, p0, LX/Jf0;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/Jf0;IILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jf0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, LX/OWF;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p3}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f120f9c

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Jf1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Jf1;-><init>(LX/Jf0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 30
    .line 31
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 32
    .line 33
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
