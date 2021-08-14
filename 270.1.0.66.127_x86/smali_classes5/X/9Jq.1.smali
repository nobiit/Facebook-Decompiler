.class public abstract LX/9Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Jf;


# direct methods
.method public constructor <init>(LX/9Jf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Jq;->A00:LX/9Jf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v3, 0x2504

    .line 1
    .line 2
    iget-object v2, p0, LX/9Jq;->A00:LX/9Jf;

    .line 3
    .line 4
    iget-object v1, v2, LX/9Jf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1qg;

    .line 12
    .line 13
    iget-object v0, v2, LX/9Jf;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    iget-object v0, p0, LX/9Jq;->A00:LX/9Jf;

    .line 24
    .line 25
    iget-object v0, v0, LX/9Jf;->A01:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
