.class public final LX/7Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01G;

.field public final A02:LX/01F;

.field public final A03:LX/0rw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Jx;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/00B;->A00:LX/01G;

    .line 14
    .line 15
    iput-object v0, p0, LX/7Jx;->A01:LX/01G;

    .line 16
    .line 17
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Jx;->A02:LX/01F;

    .line 22
    .line 23
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Jx;->A03:LX/0rw;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/7Jx;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Jx;->A03:LX/0rw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Jx;->A02:LX/01F;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "extra_product"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7Jx;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/7Jx;->A01:LX/01G;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/01G;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
