.class public final LX/NqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMf;


# instance fields
.field public final synthetic A00:LX/OL8;


# direct methods
.method public constructor <init>(LX/OL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqN;->A00:LX/OL8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVG()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/NqN;->A00:LX/OL8;

    .line 3
    .line 4
    iget-object v1, v0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/devsupport/DevSettingsActivity;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NqN;->A00:LX/OL8;

    .line 17
    .line 18
    iget-object v0, v0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
