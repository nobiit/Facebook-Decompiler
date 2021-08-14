.class public final LX/Fy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FyJ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FyJ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fy5;->A00:LX/FyJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fy5;->A01:Ljava/lang/Object;

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
    const v0, -0x7f9cf927

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Fy5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "fb://messaging/compose/%s"

    .line 16
    .line 17
    sget-object v1, LX/Fz2;->A0U:LX/Fz2;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Fy5;->A00:LX/FyJ;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p1}, LX/Fy9;->A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x71b5e09a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
