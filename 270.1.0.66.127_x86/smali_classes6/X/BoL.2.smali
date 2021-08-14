.class public LX/BoL;
.super LX/OWB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/5SW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5SW;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/OWB;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/OWB;->show()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
