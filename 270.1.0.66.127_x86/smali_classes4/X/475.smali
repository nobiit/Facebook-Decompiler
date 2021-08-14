.class public final LX/475;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/476;

.field public final A02:LX/15s;

.field public final A03:LX/0AO;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/476;LX/0AH;LX/15s;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/475;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/475;->A01:LX/476;

    .line 6
    .line 7
    iput-object p3, p0, LX/475;->A04:LX/0AH;

    .line 8
    .line 9
    iput-object p4, p0, LX/475;->A02:LX/15s;

    .line 10
    .line 11
    iput-object p5, p0, LX/475;->A03:LX/0AO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final A00(LX/0kw;)LX/475;
    .locals 9

    .line 0
    const-class v3, LX/475;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/475;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/475;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/475;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/475;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/475;

    .line 28
    .line 29
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LX/476;

    .line 34
    .line 35
    invoke-direct {v6, v2}, LX/476;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2005

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct/range {v4 .. v9}, LX/475;-><init>(Landroid/content/Context;LX/476;LX/0AH;LX/15s;LX/0AO;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    sget-object v1, LX/475;->A05:LX/0qo;

    .line 58
    .line 59
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/475;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    sget-object v0, LX/475;->A05:LX/0qo;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01(LX/BHG;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/BHG;->A03:Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/475;->A01:LX/476;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v0}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget-object v5, p1, LX/BHG;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/475;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f121cc8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    iget-object v1, p0, LX/475;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/475;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, LX/13k;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    const-string v0, "ErrorDialogBuilder should only be used with an Activity context or a context that implements CustomDialogHostContext"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/NHw;->A01(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/BBA;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, LX/BBA;-><init>(LX/475;LX/BHG;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/BHF;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LX/BHF;-><init>(LX/475;LX/BHG;)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, LX/BHG;->A00:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    new-instance v4, LX/BoM;

    .line 69
    .line 70
    iget-object v0, p0, LX/475;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p1, LX/BHG;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/475;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f120fb8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0, v3}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/BHG;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/BHG;->A03:Lcom/facebook/fbservice/service/ServiceException;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/475;->A04:LX/0AH;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/01E;->A03:LX/01E;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/475;->A00:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f12366a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0, v2}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, p0, LX/475;->A02:LX/15s;

    .line 127
    .line 128
    const-string v2, "error_dialog"

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v2, v1, v0}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance v4, LX/BoM;

    .line 140
    .line 141
    iget-object v0, p0, LX/475;->A00:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v4, v0, v1}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v5, 0x0

    .line 148
    goto/16 :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
