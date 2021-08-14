.class public final LX/QXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# instance fields
.field public final synthetic A00:LX/QXR;


# direct methods
.method public constructor <init>(LX/QXR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXU;->A00:LX/QXR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "groupthreadfbid"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/QXU;->A00:LX/QXR;

    .line 16
    .line 17
    iget-object v2, v0, LX/QXR;->A00:LX/0AO;

    .line 18
    .line 19
    sget-object v0, LX/QXR;->A02:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "groupthreadfbid in uri is null."

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fb-messenger://threads"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    iget-object v0, p0, LX/QXU;->A00:LX/QXR;

    .line 41
    .line 42
    iget-object v1, v0, LX/QXR;->A01:LX/1Uv;

    .line 43
    .line 44
    const-string v0, "5.0"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x12d

    .line 53
    .line 54
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "fb-messenger://threads"

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
