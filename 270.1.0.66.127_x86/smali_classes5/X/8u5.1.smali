.class public final LX/8u5;
.super LX/5YM;
.source ""


# instance fields
.field public final A00:LX/2CR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2CR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8u5;->A00:LX/2CR;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8u5;->A00:LX/2CR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/5YM;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
