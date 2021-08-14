.class public final LX/EkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ek6;


# direct methods
.method public constructor <init>(LX/Ek6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EkC;->A00:LX/Ek6;

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
    const v0, -0x34d4399e    # -1.1257442E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/EkC;->A00:LX/Ek6;

    .line 8
    .line 9
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    new-instance v1, LX/EkG;

    .line 12
    .line 13
    sget-object v0, LX/EkD;->A03:LX/EkD;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/EkG;-><init>(LX/EkD;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x3284e47f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
