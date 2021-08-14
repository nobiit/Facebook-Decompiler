.class public final LX/JIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JHt;

.field public final synthetic A01:LX/JHX;


# direct methods
.method public constructor <init>(LX/JHX;LX/JHt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIG;->A01:LX/JHX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JIG;->A00:LX/JHt;

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
    .locals 3

    .line 0
    const v0, -0x531e9cbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIG;->A00:LX/JHt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JHt;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JIG;->A01:LX/JHX;

    .line 16
    .line 17
    iget-object v0, v0, LX/JHX;->A00:LX/JHt;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JHt;->A0L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/JIG;->A01:LX/JHX;

    .line 29
    .line 30
    iget-object v0, v0, LX/JHX;->A00:LX/JHt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/JHt;->A0J(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/JIG;->A00:LX/JHt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/JHt;->A0K(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JIG;->A01:LX/JHX;

    .line 41
    .line 42
    iget-object v1, v0, LX/JHX;->A02:LX/JHS;

    .line 43
    .line 44
    iget-object v0, p0, LX/JIG;->A00:LX/JHt;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/JHS;->A04:I

    .line 51
    .line 52
    iget-object v1, p0, LX/JIG;->A01:LX/JHX;

    .line 53
    .line 54
    iget-object v0, p0, LX/JIG;->A00:LX/JHt;

    .line 55
    .line 56
    iput-object v0, v1, LX/JHX;->A00:LX/JHt;

    .line 57
    .line 58
    iget-object v0, v1, LX/JHX;->A02:LX/JHS;

    .line 59
    .line 60
    invoke-static {v0}, LX/JHS;->A00(LX/JHS;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JIG;->A01:LX/JHX;

    .line 64
    .line 65
    iget-object v0, v0, LX/JHX;->A02:LX/JHS;

    .line 66
    .line 67
    iget-object v0, v0, LX/JHS;->A09:LX/JHQ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/JHQ;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x55823cd7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
