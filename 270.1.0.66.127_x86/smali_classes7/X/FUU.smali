.class public final LX/FUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FUS;

.field public final synthetic A01:LX/3Ra;

.field public final synthetic A02:LX/1lf;

.field public final synthetic A03:LX/1w5;


# direct methods
.method public constructor <init>(LX/FUS;LX/1w5;LX/1lf;LX/3Ra;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUU;->A00:LX/FUS;

    .line 1
    .line 2
    iput-object p2, p0, LX/FUU;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FUU;->A02:LX/1lf;

    .line 5
    .line 6
    iput-object p4, p0, LX/FUU;->A01:LX/3Ra;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6b25c2f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FUU;->A00:LX/FUS;

    .line 8
    .line 9
    iget-object v3, v0, LX/FUS;->A00:LX/FUR;

    .line 10
    .line 11
    iget-object v2, p0, LX/FUU;->A03:LX/1w5;

    .line 12
    .line 13
    iget-object v1, p0, LX/FUU;->A02:LX/1lf;

    .line 14
    .line 15
    iget-object v0, p0, LX/FUU;->A01:LX/3Ra;

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, LX/FUR;->A01(LX/FUR;LX/1w5;LX/1lf;LX/3Ra;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x10397ab9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
