.class public final LX/GFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OWB;

.field public final synthetic A01:LX/GFo;

.field public final synthetic A02:LX/5p7;


# direct methods
.method public constructor <init>(LX/GFo;LX/5p7;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFv;->A01:LX/GFo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFv;->A02:LX/5p7;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFv;->A00:LX/OWB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x5f85a7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GFv;->A01:LX/GFo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GFo;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GFv;->A02:LX/5p7;

    .line 13
    .line 14
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GFv;->A00:LX/OWB;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    const v0, 0x625e159e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
