.class public final LX/Eqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1ld;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/EqU;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/EqU;LX/1GY;LX/1ld;LX/1w5;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqs;->A03:LX/EqU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eqs;->A04:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eqs;->A01:LX/1ld;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eqs;->A02:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/Eqs;->A00:LX/1yB;

    .line 9
    .line 10
    iput-object p6, p0, LX/Eqs;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Eqs;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/Eqs;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x7bf8df8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Eqs;->A04:LX/1GY;

    .line 8
    .line 9
    iget-object v5, p0, LX/Eqs;->A01:LX/1ld;

    .line 10
    .line 11
    iget-object v6, p0, LX/Eqs;->A02:LX/1w5;

    .line 12
    .line 13
    const v1, 0x8029

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Eqs;->A03:LX/EqU;

    .line 17
    .line 18
    iget-object v2, v0, LX/EqU;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/6bK;

    .line 26
    .line 27
    const v1, 0x8202

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/7VQ;

    .line 36
    .line 37
    iget-object v10, p0, LX/Eqs;->A00:LX/1yB;

    .line 38
    .line 39
    iget-object v11, p0, LX/Eqs;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, p0, LX/Eqs;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v13, p0, LX/Eqs;->A07:Z

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    invoke-static/range {v4 .. v13}, LX/EqN;->A09(LX/1GY;LX/1ld;LX/1w5;LX/6bK;LX/7VQ;Landroid/view/View;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3aaf6f5d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
