.class public final LX/KBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KAx;

.field public final synthetic A01:LX/KBV;

.field public final synthetic A02:LX/KBL;


# direct methods
.method public constructor <init>(LX/KBL;LX/KBV;LX/KAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBG;->A02:LX/KBL;

    .line 1
    .line 2
    iput-object p2, p0, LX/KBG;->A01:LX/KBV;

    .line 3
    .line 4
    iput-object p3, p0, LX/KBG;->A00:LX/KAx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x23f0aa93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KBG;->A01:LX/KBV;

    .line 8
    .line 9
    iget-object v0, p0, LX/KBG;->A00:LX/KAx;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/KBV;->CIH(LX/KAx;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x47d45c3f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
