.class public final LX/By0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/By3;


# direct methods
.method public constructor <init>(LX/By3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/By0;->A00:LX/By3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/By0;->A00:LX/By3;

    .line 1
    .line 2
    iget-object v3, v5, LX/By3;->A04:LX/By6;

    .line 3
    .line 4
    iget-object v2, v3, LX/By6;->A02:LX/1pT;

    .line 5
    .line 6
    iget-object v1, v3, LX/By6;->A01:LX/1pR;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/By8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/By6;->A02:LX/1pT;

    .line 18
    .line 19
    iget-object v0, v3, LX/By6;->A01:LX/1pR;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/By3;->A03:LX/Bx5;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/By3;->A02:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, v5, LX/By3;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v4, v5, LX/By3;->A05:LX/BGf;

    .line 39
    .line 40
    iget-object v0, v5, LX/By3;->A01:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/5LO;->A03:LX/0lu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0lu;

    .line 65
    .line 66
    iget-object v0, v4, LX/BGf;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {v1, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, v5, LX/By3;->A05:LX/BGf;

    .line 82
    .line 83
    iget-object v0, v5, LX/By3;->A01:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, LX/5LO;->A02:LX/0lu;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0lu;

    .line 108
    .line 109
    iget-object v0, v3, LX/BGf;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
    .line 123
.end method
