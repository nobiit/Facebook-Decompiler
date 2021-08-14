.class public final LX/LUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/LUs;


# direct methods
.method public constructor <init>(LX/LUs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUi;->A00:LX/LUs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LUi;->A00:LX/LUs;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/LbU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/LUs;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/LUi;->A00:LX/LUs;

    .line 17
    .line 18
    iget-object v0, v1, LX/LUs;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/LUs;->A00(LX/LUs;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method
