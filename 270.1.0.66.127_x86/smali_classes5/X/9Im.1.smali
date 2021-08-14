.class public final LX/9Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9Ih;


# direct methods
.method public constructor <init>(LX/9Ih;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Im;->A00:LX/9Ih;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Im;->A00:LX/9Ih;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Ih;->A05:LX/1Fx;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9Im;->A00:LX/9Ih;

    .line 11
    .line 12
    iget-object v0, v1, LX/9Ih;->A02:LX/6Ym;

    .line 13
    .line 14
    iget-object v3, v1, LX/9Ih;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const v2, 0x1c004

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/6Ym;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Ge;

    .line 27
    .line 28
    invoke-static {v0}, LX/9JH;->A00(LX/2Ge;)LX/9JH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/6Ym;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9Im;->A00:LX/9Ih;

    .line 42
    .line 43
    iget-object v2, v0, LX/9Ih;->A01:LX/1pT;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/9Ih;->A08:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 50
    .line 51
    :goto_0
    const-string v0, "check_deeplink_box"

    .line 52
    .line 53
    :goto_1
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v1, LX/1pQ;->A7O:LX/1pR;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/9Im;->A00:LX/9Ih;

    .line 66
    .line 67
    iget-object v0, v1, LX/9Ih;->A02:LX/6Ym;

    .line 68
    .line 69
    iget-object v3, v1, LX/9Ih;->A07:Ljava/lang/String;

    .line 70
    .line 71
    const v2, 0x1c004

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/6Ym;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2Ge;

    .line 82
    .line 83
    invoke-static {v0}, LX/9JH;->A00(LX/2Ge;)LX/9JH;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/6Ym;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/9Im;->A00:LX/9Ih;

    .line 97
    .line 98
    iget-object v2, v0, LX/9Ih;->A01:LX/1pT;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/9Ih;->A08:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 105
    .line 106
    :goto_2
    const-string v0, "uncheck_deeplink_box"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v1, LX/1pQ;->A7O:LX/1pR;

    .line 110
    .line 111
    goto :goto_2
    .line 112
    .line 113
    .line 114
.end method
