.class public final LX/Lzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/49U;

.field public final synthetic A01:LX/Lzx;


# direct methods
.method public constructor <init>(LX/Lzx;LX/49U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lzz;->A01:LX/Lzx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lzz;->A00:LX/49U;

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
    .locals 3

    .line 0
    const v0, -0x6db1de85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Lzz;->A00:LX/49U;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/49U;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lzz;->A01:LX/Lzx;

    .line 13
    .line 14
    iget-object v1, v0, LX/Lzx;->A06:LX/3iG;

    .line 15
    .line 16
    const-string v0, "lead_gen_context_card_expand_click"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x27de07b8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
