.class public final LX/NIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NK5;


# instance fields
.field public final synthetic A00:LX/NJ0;


# direct methods
.method public constructor <init>(LX/NJ0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIt;->A00:LX/NJ0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(ILandroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NIt;->A00:LX/NJ0;

    .line 1
    .line 2
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 3
    .line 4
    new-instance v1, LX/NIw;

    .line 5
    .line 6
    iget-object v0, v0, LX/NJ0;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/NIw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
