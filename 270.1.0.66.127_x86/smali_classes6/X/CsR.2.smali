.class public final LX/CsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CsP;

.field public final synthetic A01:LX/CsS;


# direct methods
.method public constructor <init>(LX/CsP;LX/CsS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CsR;->A00:LX/CsP;

    .line 1
    .line 2
    iput-object p2, p0, LX/CsR;->A01:LX/CsS;

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
    const v0, 0x76ecde35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CsR;->A01:LX/CsS;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/CsS;->CmD(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5a3abc5b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
