.class public final LX/Lie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lj2;

.field public final synthetic A01:LX/Lic;


# direct methods
.method public constructor <init>(LX/Lic;LX/Lj2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lie;->A01:LX/Lic;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lie;->A00:LX/Lj2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x23cd7f0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xc3b6

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lie;->A01:LX/Lic;

    .line 11
    .line 12
    iget-object v1, v0, LX/Lic;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/GDw;

    .line 20
    .line 21
    new-instance v1, LX/Lig;

    .line 22
    .line 23
    iget-object v0, p0, LX/Lie;->A00:LX/Lj2;

    .line 24
    .line 25
    iget-object v0, v0, LX/Lj2;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Lig;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Lie;->A01:LX/Lic;

    .line 34
    .line 35
    iget-object v1, v0, LX/Lic;->A07:LX/LjF;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/LjV;->AUc(Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    const v0, -0x242fde04

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
