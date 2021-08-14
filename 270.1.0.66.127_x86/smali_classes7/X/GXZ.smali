.class public final LX/GXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KqC;

.field public final synthetic A01:LX/GXW;


# direct methods
.method public constructor <init>(LX/GXW;LX/KqC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXZ;->A01:LX/GXW;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXZ;->A00:LX/KqC;

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
    .locals 6

    .line 0
    const v0, -0x3a271de3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/GXZ;->A01:LX/GXW;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GXW;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GXZ;->A01:LX/GXW;

    .line 16
    .line 17
    iget-object v4, v0, LX/GXW;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const v1, 0xe5ef

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/GXW;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/KpM;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/GXZ;->A00:LX/KqC;

    .line 38
    .line 39
    new-instance v0, LX/KqD;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/KqD;-><init>(LX/KqC;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, LX/KpM;->A03(Landroid/content/Context;LX/KqD;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0x2619ee24

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
