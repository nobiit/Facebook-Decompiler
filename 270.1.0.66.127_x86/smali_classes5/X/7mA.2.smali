.class public final LX/7mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70b;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1007229
    invoke-direct {p0, p1, v1, v0}, LX/7mA;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1007230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1007231
    iput-object p1, p0, LX/7mA;->A02:Ljava/lang/String;

    .line 1007232
    iput p2, p0, LX/7mA;->A00:I

    .line 1007233
    iput-object p3, p0, LX/7mA;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final DUv(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/7mA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/7mA;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7mA;->A01:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method
