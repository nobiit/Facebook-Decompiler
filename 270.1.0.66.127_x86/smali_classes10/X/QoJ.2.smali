.class public final LX/QoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mo4;


# instance fields
.field public final synthetic A00:LX/QoK;


# direct methods
.method public constructor <init>(LX/QoK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QoJ;->A00:LX/QoK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BDg(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QoJ;->A00:LX/QoK;

    .line 1
    .line 2
    iget-object v0, v0, LX/QoK;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BYs(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120fb8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
