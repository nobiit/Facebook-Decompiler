.class public final LX/FEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Vt;

.field public final synthetic A01:LX/FBh;


# direct methods
.method public constructor <init>(LX/3Vt;LX/FBh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEA;->A00:LX/3Vt;

    .line 1
    .line 2
    iput-object p2, p0, LX/FEA;->A01:LX/FBh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4a050092

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, LX/FEA;->A01:LX/FBh;

    .line 10
    .line 11
    iget-object v0, v0, LX/FBh;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FEA;->A00:LX/3Vt;

    .line 23
    .line 24
    iget-object v0, v0, LX/3Vt;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x7a20194f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
