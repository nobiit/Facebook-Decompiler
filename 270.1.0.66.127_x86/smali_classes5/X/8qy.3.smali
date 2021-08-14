.class public final LX/8qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/content/SecureContextHelper;

.field public final synthetic A01:LX/21E;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/21E;Lcom/facebook/content/SecureContextHelper;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qy;->A01:LX/21E;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qy;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 3
    .line 4
    iput-object p3, p0, LX/8qy;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qy;->A01:LX/21E;

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
    iget-object v1, p0, LX/8qy;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 26
    .line 27
    iget-object v0, p0, LX/8qy;->A02:LX/1GY;

    .line 28
    .line 29
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
