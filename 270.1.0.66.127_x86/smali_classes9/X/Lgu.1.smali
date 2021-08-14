.class public final LX/Lgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lgt;


# direct methods
.method public constructor <init>(LX/Lgt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lgu;->A00:LX/Lgt;

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
    .locals 6

    .line 0
    const v0, -0x5455fff0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Lgu;->A00:LX/Lgt;

    .line 8
    .line 9
    iget-object v4, v0, LX/Lgt;->A07:LX/LjJ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v0, LX/Lgt;->A04:LX/Lj2;

    .line 16
    .line 17
    sget-object v1, LX/Lgt;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LjJ;->A04(Landroid/content/Context;LX/Lj2;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4cc8c426

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
