.class public final LX/ICT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ICU;

.field public final synthetic A01:LX/IC1;


# direct methods
.method public constructor <init>(LX/ICU;LX/IC1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICT;->A00:LX/ICU;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICT;->A01:LX/IC1;

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
    const v0, 0x21111165

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/ICT;->A00:LX/ICU;

    .line 8
    .line 9
    iget-object v2, v0, LX/ICU;->A00:LX/IBo;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/IBo;->A00(LX/IBo;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ICT;->A01:LX/IC1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/IC1;->CtK()V

    .line 20
    .line 21
    .line 22
    const v0, 0x2db47d1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
