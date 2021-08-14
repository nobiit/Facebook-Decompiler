.class public final LX/HTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7X2;

.field public final synthetic A01:LX/HTx;

.field public final synthetic A02:LX/HU6;


# direct methods
.method public constructor <init>(LX/HTx;LX/HU6;LX/7X2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTy;->A01:LX/HTx;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTy;->A02:LX/HU6;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTy;->A00:LX/7X2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x37f7cdad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/HTy;->A01:LX/HTx;

    .line 8
    .line 9
    iget-object v3, v1, LX/HTx;->A05:LX/KAY;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v0, -0x3c8f5182

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/HTy;->A02:LX/HU6;

    .line 21
    .line 22
    iget-object v2, v0, LX/7gM;->A00:LX/7dV;

    .line 23
    .line 24
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/KAY;->A01(LX/7dV;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/HTy;->A01:LX/HTx;

    .line 36
    .line 37
    const-string v0, "facecast_prompt_cta_invite_to_broadcast"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/HTx;->A01(LX/HTx;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x739c3a34

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
