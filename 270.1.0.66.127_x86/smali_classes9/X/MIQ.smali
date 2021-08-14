.class public final LX/MIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MKr;


# direct methods
.method public constructor <init>(LX/MKr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIQ;->A00:LX/MKr;

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
    const v0, -0x1ff771f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MIQ;->A00:LX/MKr;

    .line 8
    .line 9
    iget-object v3, v0, LX/MKr;->A0A:LX/MIV;

    .line 10
    .line 11
    iget-object v2, v0, LX/MKr;->A09:LX/MK5;

    .line 12
    .line 13
    iget-object v0, v3, LX/MIV;->A00:LX/MIJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/MIJ;->A05:LX/MKr;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget v1, v2, LX/MK5;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/MIV;->A00:LX/MIJ;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/MIJ;->A01(LX/MIJ;LX/MK5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const v0, 0xb3f4af3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x6

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/MIV;->A00:LX/MIJ;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/MIJ;->A02(LX/MIJ;LX/MK5;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
