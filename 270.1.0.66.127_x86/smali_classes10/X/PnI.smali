.class public final LX/PnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/PnL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, LX/Pmv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Pmv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PnI;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LX/PnI;->A01:LX/PnL;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic AdL()LX/PnH;
    .locals 3

    .line 0
    new-instance v2, LX/PnG;

    .line 1
    .line 2
    iget-object v1, p0, LX/PnI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/PnI;->A01:LX/PnL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/PnL;->AdL()LX/PnH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/PnG;-><init>(Landroid/content/Context;LX/PnH;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method
