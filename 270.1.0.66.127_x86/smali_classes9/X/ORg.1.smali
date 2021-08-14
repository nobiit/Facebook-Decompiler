.class public final LX/ORg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORg;->A02:LX/ORG;

    .line 1
    .line 2
    iput-object p2, p0, LX/ORg;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/ORg;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CH6()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ORg;->A02:LX/ORG;

    .line 1
    .line 2
    iget-object v2, v0, LX/ORG;->A0X:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f1233f2

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ORg;->A02:LX/ORG;

    .line 16
    .line 17
    iget-object v0, v0, LX/ORG;->A0S:LX/ORT;

    .line 18
    .line 19
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 20
    .line 21
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 22
    .line 23
    const-string v0, "ERROR_ON_SHARE"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CHn(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ORg;->A02:LX/ORG;

    .line 1
    .line 2
    iget-object v2, v0, LX/ORG;->A0X:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f1233f3

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ORg;->A02:LX/ORG;

    .line 16
    .line 17
    iget-object v0, v0, LX/ORG;->A0S:LX/ORT;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/ORT;->A01(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.SEND"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ORg;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/Bpc;->A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "image/jpeg"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ORg;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ORg;->A02:LX/ORG;

    .line 28
    .line 29
    iget-object v0, v0, LX/ORG;->A0S:LX/ORT;

    .line 30
    .line 31
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 32
    .line 33
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 34
    .line 35
    const-string v0, "MY_CODE_SHARED_SUCCESS"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ORg;->A02:LX/ORG;

    .line 41
    .line 42
    iget-object v2, v0, LX/ORG;->A0R:LX/ORE;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LX/ORC;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/ORC;->A01()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
