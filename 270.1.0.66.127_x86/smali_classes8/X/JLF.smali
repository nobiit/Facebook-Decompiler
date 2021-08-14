.class public final LX/JLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JL5;


# direct methods
.method public constructor <init>(LX/JL5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLF;->A00:LX/JL5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x72a84b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JLF;->A00:LX/JL5;

    .line 8
    .line 9
    iget-object v2, v0, LX/JL5;->A06:LX/JBi;

    .line 10
    .line 11
    new-instance v1, LX/JLf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/JLf;-><init>(LX/JL5;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/JCv;->A02:LX/JCv;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x886a

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JLF;->A00:LX/JL5;

    .line 25
    .line 26
    iget-object v1, v0, LX/JL5;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8gY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/8gY;->A01()V

    .line 36
    .line 37
    .line 38
    const v2, 0xe1ad

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JLF;->A00:LX/JL5;

    .line 42
    .line 43
    iget-object v1, v0, LX/JL5;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/JBF;

    .line 51
    .line 52
    sget-object v1, LX/JBg;->A0Y:LX/JBg;

    .line 53
    .line 54
    sget-object v0, LX/JAS;->A06:LX/JAS;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JLF;->A00:LX/JL5;

    .line 60
    .line 61
    iget-object v2, v0, LX/JL5;->A04:LX/JBE;

    .line 62
    .line 63
    sget-object v1, LX/JBf;->A10:LX/JBf;

    .line 64
    .line 65
    const-string v0, "nux_button_clicked"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x24e6c440    # 1.0007906E-16f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
