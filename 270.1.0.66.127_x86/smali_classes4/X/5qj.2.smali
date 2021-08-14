.class public final LX/5qj;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1lM;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:LX/5RI;

.field public final synthetic A05:LX/3AM;

.field public final synthetic A06:LX/3ki;


# direct methods
.method public constructor <init>(LX/1Hh;LX/3AM;LX/1GY;LX/1lM;LX/5RI;LX/3ki;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qj;->A03:LX/1Hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/5qj;->A05:LX/3AM;

    .line 3
    .line 4
    iput-object p3, p0, LX/5qj;->A02:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/5qj;->A01:LX/1lM;

    .line 7
    .line 8
    iput-object p5, p0, LX/5qj;->A04:LX/5RI;

    .line 9
    .line 10
    iput-object p6, p0, LX/5qj;->A06:LX/3ki;

    .line 11
    .line 12
    iput p7, p0, LX/5qj;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5qj;->A03:LX/1Hh;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    new-instance v0, LX/5AB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5qj;->A01:LX/1lM;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/5qj;->A04:LX/5RI;

    .line 17
    .line 18
    invoke-static {v0}, LX/3Zh;->A01(LX/1lM;)LX/2ue;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/5qj;->A05:LX/3AM;

    .line 23
    .line 24
    iget-object v0, p0, LX/5qj;->A06:LX/3ki;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v1, LX/ERh;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, LX/ERh;-><init>(LX/2ue;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, LX/5RI;->A04(LX/5RI;LX/ERh;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/5qj;->A05:LX/3AM;

    .line 44
    .line 45
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x1071900011ff9L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, LX/5qj;->A02:LX/1GY;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v2, LX/2cv;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "updateState:VideoHeaderContentTextComponent.updateIsExpanded"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x1

    .line 86
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v2, LX/2cv;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "updateState:VideoHeaderContentTextComponent.updateIsExpanded"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5qj;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
