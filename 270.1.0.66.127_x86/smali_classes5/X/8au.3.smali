.class public final LX/8au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8h1;


# direct methods
.method public constructor <init>(LX/8h1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8au;->A00:LX/8h1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x23e9e42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/8au;->A00:LX/8h1;

    .line 17
    .line 18
    iget-object v1, v0, LX/8h1;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    const v0, -0x1104e3d6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
