.class public final LX/KwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KwX;->A01:LX/KwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/KwX;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KwX;->A01:LX/KwY;

    .line 5
    .line 6
    iget-object v2, v0, LX/KwY;->A03:LX/BOV;

    .line 7
    .line 8
    iget-object v1, p0, LX/KwX;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/BOV;->A02(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/KwX;->A01:LX/KwY;

    .line 21
    .line 22
    new-instance v2, LX/Kwb;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, LX/Kwb;-><init>(LX/KwY;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, p1, v1, v2, v0}, LX/KwY;->A00(LX/KwY;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/KwZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/KwY;->A01(LX/KwY;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LX/KwX;->A01:LX/KwY;

    .line 45
    .line 46
    new-instance v2, LX/Kwc;

    .line 47
    .line 48
    invoke-direct {v2, v3, p1}, LX/Kwc;-><init>(LX/KwY;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Kwa;

    .line 52
    .line 53
    invoke-direct {v1, v3, p1}, LX/Kwa;-><init>(LX/KwY;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, p1, v0, v2, v1}, LX/KwY;->A00(LX/KwY;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/KwZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "BugReporterImagePickerFragment"

    .line 63
    .line 64
    const-string v0, "Parent didn\'t return a uri."

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KwX;->A01:LX/KwY;

    .line 1
    .line 2
    const v2, 0x7f12086b

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/KwY;->A07:LX/22B;

    .line 6
    .line 7
    new-instance v0, LX/388;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    const-string v1, "BugReporterImagePickerFragment"

    .line 16
    .line 17
    const-string v0, "Parent didn\'t return a valid source uri."

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
