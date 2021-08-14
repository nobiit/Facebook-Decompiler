.class public final LX/Bel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# instance fields
.field public final A00:I

.field public final A01:LX/3pV;


# direct methods
.method public constructor <init>(LX/3pV;)V
    .locals 1

    .line 0
    const/high16 v0, 0x4000000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Bel;->A01:LX/3pV;

    .line 6
    .line 7
    iput v0, p0, LX/Bel;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bel;->A01:LX/3pV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3pV;->AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Bel;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method
