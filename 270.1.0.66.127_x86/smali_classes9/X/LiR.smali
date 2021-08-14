.class public final LX/LiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LiM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LiM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiR;->A00:LX/LiM;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LiR;->A02:Ljava/lang/String;

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
    .locals 7

    .line 0
    const v0, 0x5eefd9ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v2, 0x10079

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/LiR;->A00:LX/LiM;

    .line 11
    .line 12
    iget-object v1, v5, LX/LiM;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Lh0;

    .line 20
    .line 21
    iget-object v0, v5, LX/LiM;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/LiR;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/LiR;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, LX/LiM;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Lh0;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x770b43f9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
