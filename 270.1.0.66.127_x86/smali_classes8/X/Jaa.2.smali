.class public final LX/Jaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JTb;

.field public final synthetic A01:LX/Jab;


# direct methods
.method public constructor <init>(LX/JTb;LX/Jab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jaa;->A00:LX/JTb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jaa;->A01:LX/Jab;

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
    .locals 7

    .line 0
    const v0, -0x70d2953c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Jaa;->A01:LX/Jab;

    .line 8
    .line 9
    iget-object v4, v5, LX/Jab;->A01:LX/6DP;

    .line 10
    .line 11
    iget-object v3, v5, LX/Jab;->A00:LX/5kR;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/5j2;->A01()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "music_pin_menu"

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1, v0}, LX/6DP;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, LX/Jab;->A02:LX/G37;

    .line 35
    .line 36
    iget-object v1, v5, LX/Jab;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, LX/Jab;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/G37;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x32bd0e11

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
