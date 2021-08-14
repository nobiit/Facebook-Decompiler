.class public final LX/4ku;
.super LX/4YT;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A19(LX/4Yb;)V
    .locals 1

    .line 0
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4YT;->A19(LX/4Yb;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/4YT;->A18()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
