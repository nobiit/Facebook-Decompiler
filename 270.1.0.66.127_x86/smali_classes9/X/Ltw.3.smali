.class public final LX/Ltw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ltz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ltz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ltw;->A01:LX/Ltz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ltw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ltw;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    const v0, -0x15c27dbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe522

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ltw;->A01:LX/Ltz;

    .line 11
    .line 12
    iget-object v1, v0, LX/Ltz;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/K6k;

    .line 20
    .line 21
    iget-object v1, p0, LX/Ltw;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ltw;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/K6k;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ltw;->A01:LX/Ltz;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ltz;->A00:LX/Geh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 33
    .line 34
    .line 35
    const v0, -0x51cf3fed

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
