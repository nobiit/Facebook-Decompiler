.class public final LX/DuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DuS;

.field public final synthetic A02:LX/Dv4;

.field public final synthetic A03:LX/DuT;


# direct methods
.method public constructor <init>(LX/DuS;Landroid/content/Context;LX/DuT;LX/Dv4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuR;->A01:LX/DuS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DuR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DuR;->A03:LX/DuT;

    .line 5
    .line 6
    iput-object p4, p0, LX/DuR;->A02:LX/Dv4;

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
    const v0, 0x68fab45d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x102e7

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DuR;->A01:LX/DuS;

    .line 11
    .line 12
    iget-object v1, v0, LX/DuS;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/OhC;

    .line 20
    .line 21
    iget-object v2, p0, LX/DuR;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, LX/DuR;->A03:LX/DuT;

    .line 24
    .line 25
    iget-wide v0, v0, LX/DuT;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/OhC;->A00(Landroid/content/Context;Ljava/lang/String;LX/OhG;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DuR;->A02:LX/Dv4;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/Dv4;->C9E()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x5e07a69c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
