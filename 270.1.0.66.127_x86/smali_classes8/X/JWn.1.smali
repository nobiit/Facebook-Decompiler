.class public final LX/JWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JWZ;


# direct methods
.method public constructor <init>(LX/JWZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWn;->A00:LX/JWZ;

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
    const v0, 0x61ae8de6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/JWn;->A00:LX/JWZ;

    .line 8
    .line 9
    iget-object v2, v3, LX/JWZ;->A0E:LX/1N1;

    .line 10
    .line 11
    iget-object v1, v3, LX/JWZ;->A0N:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/JWZ;->A0D:LX/1N1;

    .line 23
    .line 24
    iget-object v1, v3, LX/JWZ;->A0N:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/JWZ;->A08:LX/JWp;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/JWp;->A03(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7cd17a12

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
