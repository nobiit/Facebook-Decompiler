.class public final LX/8qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final synthetic A00:LX/21E;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/21E;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qx;->A00:LX/21E;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qx;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qx;->A00:LX/21E;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/8qx;->A01:LX/1GY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
