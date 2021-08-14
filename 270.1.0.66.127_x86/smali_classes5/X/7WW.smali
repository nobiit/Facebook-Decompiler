.class public final LX/7WW;
.super LX/4kk;
.source ""


# instance fields
.field public final A00:LX/7YJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0f51

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/E7i;

    .line 11
    .line 12
    const v0, 0x7f0a2a70

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5fK;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/5uu;->A1B(LX/4bo;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const v0, 0x7f0a2921

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7YJ;

    .line 36
    .line 37
    iput-object v0, p0, LX/7WW;->A00:LX/7YJ;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoControlsWithTVSupportPlugin"

    return-object v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a059f

    .line 1
    .line 2
    .line 3
    return v0
.end method
