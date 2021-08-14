.class public final LX/FrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg4;


# instance fields
.field public final synthetic A00:LX/Fow;

.field public final synthetic A01:LX/FrX;

.field public final synthetic A02:LX/FrY;


# direct methods
.method public constructor <init>(LX/FrY;LX/Fow;LX/FrX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FrZ;->A02:LX/FrY;

    .line 1
    .line 2
    iput-object p2, p0, LX/FrZ;->A00:LX/Fow;

    .line 3
    .line 4
    iput-object p3, p0, LX/FrZ;->A01:LX/FrX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FrZ;->A02:LX/FrY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FrY;->A00:LX/Fz0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fz0;->A03:LX/21E;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LX/FrZ;->A00:LX/Fow;

    .line 18
    .line 19
    iget-object v0, p0, LX/FrZ;->A01:LX/FrX;

    .line 20
    .line 21
    iget-object v1, v0, LX/FrX;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/FrX;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/Fya;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4O(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Fz2;->A0w:LX/Fz2;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
