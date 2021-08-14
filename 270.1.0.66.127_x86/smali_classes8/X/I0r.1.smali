.class public final LX/I0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/6y2;

.field public A03:LX/1Uv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I0r;->A03:LX/1Uv;

    .line 12
    .line 13
    invoke-static {v1}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I0r;->A02:LX/6y2;

    .line 18
    .line 19
    iput-object p1, p0, LX/I0r;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/I0r;->A01:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x174

    .line 3
    .line 4
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/I0r;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f1207f1

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v0, 0x175

    .line 44
    .line 45
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/I0r;->A03:LX/1Uv;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/I0r;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f1207f3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, p0, LX/I0r;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f12447d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    iget-object v1, p0, LX/I0r;->A01:Landroid/view/View;

    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    invoke-static {v1, v5, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v1, LX/HrZ;

    .line 95
    .line 96
    invoke-direct {v1, p0, v3}, LX/HrZ;-><init>(LX/I0r;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/LuN;->A01:LX/LuL;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LX/LuN;->A07()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v2, p0, LX/I0r;->A00:Landroid/content/Context;

    .line 109
    .line 110
    const v1, 0x7f1207f2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v1, p0, LX/I0r;->A00:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f121033

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v3, "com.facebook.orca"

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
