.class public final LX/DrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DrB;


# direct methods
.method public constructor <init>(LX/DrB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DrX;->A00:LX/DrB;

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
    .locals 2

    .line 0
    const v0, 0x40b444a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DrX;->A00:LX/DrB;

    .line 8
    .line 9
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/DrT;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DrX;->A00:LX/DrB;

    .line 20
    .line 21
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/DrT;->C3I()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x6bea792f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
