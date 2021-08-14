.class public final LX/EZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/3Ef;


# direct methods
.method public constructor <init>(LX/3Ef;LX/1yB;LX/1w5;LX/1lf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZh;->A03:LX/3Ef;

    .line 1
    .line 2
    iput-object p2, p0, LX/EZh;->A00:LX/1yB;

    .line 3
    .line 4
    iput-object p3, p0, LX/EZh;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/EZh;->A01:LX/1lf;

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
    const v0, -0x4511746a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/EZh;->A03:LX/3Ef;

    .line 8
    .line 9
    iget-object v2, p0, LX/EZh;->A00:LX/1yB;

    .line 10
    .line 11
    iget-object v1, p0, LX/EZh;->A02:LX/1w5;

    .line 12
    .line 13
    iget-object v0, p0, LX/EZh;->A01:LX/1lf;

    .line 14
    .line 15
    invoke-virtual {v3, v2, p1, v1, v0}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x4d11285a    # 1.522088E8f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
