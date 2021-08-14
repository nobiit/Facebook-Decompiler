.class public final LX/EMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:LX/I9t;


# direct methods
.method public constructor <init>(LX/1qg;LX/I9t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMt;->A00:LX/1qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMt;->A01:LX/I9t;

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
    .locals 6

    .line 0
    const v0, 0x298b7db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/EMt;->A00:LX/1qg;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "fb://profile/?extra_launch_profile_photo_selector=true"

    .line 14
    .line 15
    invoke-interface {v1, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/EMt;->A01:LX/I9t;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/I9t;->A03()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/EMt;->A01:LX/I9t;

    .line 27
    .line 28
    const/16 v0, 0x443

    .line 29
    .line 30
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "profile_picture_cta_tap"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x5b1ca30d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
