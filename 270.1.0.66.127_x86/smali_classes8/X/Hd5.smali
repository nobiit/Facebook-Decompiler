.class public final LX/Hd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ue;


# instance fields
.field public final synthetic A00:LX/Hd6;


# direct methods
.method public constructor <init>(LX/Hd6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hd5;->A00:LX/Hd6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5d()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "feature_disabled"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hd5;->A00:LX/Hd6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Hd5;->A00:LX/Hd6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
