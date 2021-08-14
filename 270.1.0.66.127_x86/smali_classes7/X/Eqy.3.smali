.class public final LX/Eqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/EqY;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/EqY;LX/1GY;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqy;->A01:LX/EqY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eqy;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eqy;->A00:LX/1w5;

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
    const v0, 0x16ea3c97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Eqy;->A02:LX/1GY;

    .line 8
    .line 9
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/Eqy;->A00:LX/1w5;

    .line 12
    .line 13
    const v1, 0x82e2

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Eqy;->A01:LX/EqY;

    .line 17
    .line 18
    iget-object v3, v0, LX/EqY;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7pW;

    .line 26
    .line 27
    const/16 v1, 0x234f

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-static {v5, v4, v2, v0}, LX/DQZ;->A00(Landroid/content/Context;LX/1w5;LX/7pW;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x69eaea99

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
