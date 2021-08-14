.class public final LX/HTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Xl;

.field public final synthetic A01:LX/HTx;

.field public final synthetic A02:LX/HU6;


# direct methods
.method public constructor <init>(LX/HTx;LX/HU6;LX/7Xl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTz;->A01:LX/HTx;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTz;->A02:LX/HU6;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTz;->A00:LX/7Xl;

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
    .locals 8

    .line 0
    const v0, -0x40b0aebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p0, LX/HTz;->A02:LX/HU6;

    .line 8
    .line 9
    new-instance v0, LX/HUC;

    .line 10
    .line 11
    invoke-direct {v0}, LX/HUC;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v7, LX/7gM;->A00:LX/7dV;

    .line 15
    .line 16
    iput-object v6, v0, LX/HUC;->A00:LX/7dV;

    .line 17
    .line 18
    invoke-virtual {v7}, LX/HU6;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v4, v7, LX/HU6;->A01:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v1, LX/HU6;

    .line 26
    .line 27
    invoke-direct {v1, v6, v5, v2, v4}, LX/HU6;-><init>(LX/7dV;IZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/HU6;->A00:LX/7ZU;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v7, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0x8631

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HTz;->A01:LX/HTx;

    .line 41
    .line 42
    iget-object v0, v0, LX/HTx;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/8BL;

    .line 49
    .line 50
    iget-object v0, p0, LX/HTz;->A00:LX/7Xl;

    .line 51
    .line 52
    iget-object v1, v0, LX/7Xl;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/7Xl;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/8BL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/HTz;->A01:LX/HTx;

    .line 60
    .line 61
    const-string v0, "facecast_prompt_cta_wave"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/HTx;->A01(LX/HTx;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x307318d5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
