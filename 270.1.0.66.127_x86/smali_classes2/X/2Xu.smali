.class public final LX/2Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/2WY;


# direct methods
.method public constructor <init>(LX/2WY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xu;->A00:LX/2WY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Xu;->A00:LX/2WY;

    .line 1
    .line 2
    iget v1, v0, LX/2WY;->A01:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2Xu;->A00:LX/2WY;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/2WY;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/2Xu;->A00:LX/2WY;

    .line 19
    .line 20
    iget-object v0, v0, LX/2WY;->A06:LX/2TX;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2TX;->A0S()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
