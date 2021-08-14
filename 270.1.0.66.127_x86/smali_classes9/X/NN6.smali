.class public final LX/NN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOj;


# instance fields
.field public final synthetic A00:LX/NMP;


# direct methods
.method public constructor <init>(LX/NMP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NN6;->A00:LX/NMP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9L(Landroid/view/View;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/NNB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LX/NNB;-><init>(Landroid/content/Intent;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
