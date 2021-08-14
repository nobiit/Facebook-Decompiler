.class public final LX/Hmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LK5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LK5;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmx;->A01:LX/LK5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hmx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hmx;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    const v0, -0x36a1dcba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hmx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Hmx;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    const v0, 0x68f60bed

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
