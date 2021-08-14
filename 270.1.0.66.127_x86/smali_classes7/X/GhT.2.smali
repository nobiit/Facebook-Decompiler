.class public final LX/GhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GhU;

.field public final synthetic A01:LX/5Xw;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhU;LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/5Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhT;->A00:LX/GhU;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhT;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/GhT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GhT;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GhT;->A01:LX/5Xw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x236d1392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GhT;->A00:LX/GhU;

    .line 8
    .line 9
    iget-object v0, v0, LX/GhU;->A00:LX/KeQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GhT;->A00:LX/GhU;

    .line 15
    .line 16
    iget-object v6, v0, LX/GhU;->A02:LX/GgY;

    .line 17
    .line 18
    iget-object v7, p0, LX/GhT;->A02:LX/1GY;

    .line 19
    .line 20
    iget-object v5, p0, LX/GhT;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LX/GhT;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/GhT;->A01:LX/5Xw;

    .line 25
    .line 26
    const v1, 0x7f121a23

    .line 27
    .line 28
    .line 29
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const v1, 0x7f121a22

    .line 38
    .line 39
    .line 40
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v0, 0x7f120fa0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const v0, 0x7f120f9c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, LX/Ggs;

    .line 63
    .line 64
    invoke-direct {v12, v6, v4, v3}, LX/Ggs;-><init>(LX/GgY;Ljava/lang/String;LX/5Xw;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LX/Ghh;

    .line 68
    .line 69
    invoke-direct {v13, v6}, LX/Ghh;-><init>(LX/GgY;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v6 .. v13}, LX/GgY;->A00(LX/GgY;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x13aa7e9e

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
