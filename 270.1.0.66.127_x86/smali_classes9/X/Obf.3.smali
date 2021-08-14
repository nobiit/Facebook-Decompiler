.class public final LX/Obf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Obb;


# direct methods
.method public constructor <init>(LX/Obb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obf;->A00:LX/Obb;

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
    .locals 4

    .line 0
    const v0, -0x7d7f7d14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Obf;->A00:LX/Obb;

    .line 8
    .line 9
    iget-object v0, v0, LX/Obb;->A02:LX/Obn;

    .line 10
    .line 11
    iget-object v0, v0, LX/Obn;->A00:LX/Oba;

    .line 12
    .line 13
    iget-object v0, v0, LX/Oba;->A00:LX/ObR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ObR;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Obf;->A00:LX/Obb;

    .line 19
    .line 20
    iget v1, v2, LX/Obb;->A01:I

    .line 21
    .line 22
    iget v0, v2, LX/Obb;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/Obb;->A00(LX/Obb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x16ca9e30

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
