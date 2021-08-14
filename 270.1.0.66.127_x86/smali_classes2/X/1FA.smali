.class public final LX/1FA;
.super LX/1Ek;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const v0, 0x7f0a2795

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LX/1Ek;-><init>(ILjava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
