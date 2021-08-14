.class public final LX/DU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2lK;


# direct methods
.method public constructor <init>(LX/2lK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DU6;->A00:LX/2lK;

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
    const v0, 0x43043ce9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DU6;->A00:LX/2lK;

    .line 8
    .line 9
    iget-object v0, v0, LX/2lK;->A0A:LX/2TW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/2TW;->C2e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x3c47f743

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
