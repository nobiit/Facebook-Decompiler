.class public final LX/5fe;
.super LX/5YL;
.source ""


# instance fields
.field public final synthetic A00:LX/5fX;


# direct methods
.method public constructor <init>(LX/5fX;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fe;->A00:LX/5fX;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5YL;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/18K;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5fe;->A00:LX/5fX;

    .line 4
    .line 5
    iget-object v0, v0, LX/5fX;->A04:LX/5fV;

    .line 6
    .line 7
    iget-object v1, v0, LX/5fV;->A0A:LX/3a7;

    .line 8
    .line 9
    new-instance v0, LX/Dxt;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Dxt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
