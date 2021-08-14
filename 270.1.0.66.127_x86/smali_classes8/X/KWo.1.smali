.class public final LX/KWo;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/KWN;

.field public A01:LX/KXc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/KWo;->init()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 0
    const v0, 0x7f0d000c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a19d5

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KWN;

    .line 14
    .line 15
    iput-object v0, p0, LX/KWo;->A00:LX/KWN;

    .line 16
    .line 17
    const v0, 0x7f0a0989

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2of;

    .line 25
    .line 26
    new-instance v0, LX/KWh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/KWh;-><init>(LX/KWo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a055b

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2of;

    .line 42
    .line 43
    new-instance v0, LX/KW4;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/KW4;-><init>(LX/KWo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
