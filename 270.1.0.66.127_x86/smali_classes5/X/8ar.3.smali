.class public final LX/8ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jf4;


# direct methods
.method public constructor <init>(LX/Jf4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ar;->A00:LX/Jf4;

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
    .locals 3

    .line 0
    const v0, -0x744aaee8

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
    const-string v0, "https://m.facebook.com/help/317897961560790"

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
    iget-object v0, p0, LX/8ar;->A00:LX/Jf4;

    .line 24
    .line 25
    iget-object v0, v0, LX/Jf4;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x51171d1d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
