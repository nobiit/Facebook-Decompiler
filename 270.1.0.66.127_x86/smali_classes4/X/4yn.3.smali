.class public final LX/4yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6d4;


# direct methods
.method public constructor <init>(LX/6d4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yn;->A00:LX/6d4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x193ad7ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4yn;->A00:LX/6d4;

    .line 8
    .line 9
    iget-object v3, v0, LX/6d4;->A08:LX/2wR;

    .line 10
    .line 11
    iget-object v2, v0, LX/6d4;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f124600

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Nm8;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Nm8;-><init>(LX/4yn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4yn;->A00:LX/6d4;

    .line 33
    .line 34
    iget-object v2, v0, LX/6d4;->A08:LX/2wR;

    .line 35
    .line 36
    iget-object v1, v0, LX/6d4;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/6d4;->A05:LX/15T;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x60225969

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
