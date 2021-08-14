.class public final LX/OXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/OWB;

.field public final synthetic A01:LX/OXC;

.field public final synthetic A02:[LX/5cs;


# direct methods
.method public constructor <init>(LX/OXC;[LX/5cs;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXF;->A01:LX/OXC;

    .line 1
    .line 2
    iput-object p2, p0, LX/OXF;->A02:[LX/5cs;

    .line 3
    .line 4
    iput-object p3, p0, LX/OXF;->A00:LX/OWB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OXF;->A01:LX/OXC;

    .line 1
    .line 2
    iget-object v0, v1, LX/OXC;->A03:LX/5cr;

    .line 3
    .line 4
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 5
    .line 6
    iget-object v4, v0, LX/5cs;->code:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/OXF;->A02:[LX/5cs;

    .line 9
    .line 10
    aget-object v0, v0, p3

    .line 11
    .line 12
    iget-object v3, v0, LX/5cs;->code:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LX/OXC;->A02:LX/5cp;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "old"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "new"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OXF;->A01:LX/OXC;

    .line 41
    .line 42
    iget-object v3, v0, LX/OXC;->A03:LX/5cr;

    .line 43
    .line 44
    iget-object v0, p0, LX/OXF;->A02:[LX/5cs;

    .line 45
    .line 46
    aget-object v1, v0, p3

    .line 47
    .line 48
    iput-object v1, v3, LX/5cr;->A00:LX/5cs;

    .line 49
    .line 50
    iget-object v0, v3, LX/5cr;->A02:LX/5HI;

    .line 51
    .line 52
    iget-object v2, v1, LX/5cs;->code:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/5HI;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/5HI;->A02:LX/0lu;

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/5cr;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, LX/OXF;->A01:LX/OXC;

    .line 85
    .line 86
    iget-object v0, v0, LX/OXC;->A01:LX/OXj;

    .line 87
    .line 88
    iget-object v1, v0, LX/OXj;->A00:LX/OXL;

    .line 89
    .line 90
    iget-object v0, v1, LX/OXL;->A0A:LX/OXm;

    .line 91
    .line 92
    invoke-interface {v0}, LX/OXm;->Bgx()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/OXJ;->A0F()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LX/OXL;->A0F:LX/OXG;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, LX/OXG;->A00(LX/OXG;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/OXG;->A0A:LX/5cr;

    .line 106
    .line 107
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/5cs;->A03()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, LX/OXG;->A01(LX/OXG;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, v2, LX/OXG;->A03:LX/OXE;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v0}, LX/OXE;->A00(LX/OXE;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, LX/OXF;->A00:LX/OWB;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, v2, LX/OXG;->A06:LX/OXJ;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/OXJ;->A0A()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v2, LX/OXG;->A04:LX/OXi;

    .line 138
    .line 139
    iget-object v1, v2, LX/OXG;->A01:Landroid/widget/EditText;

    .line 140
    .line 141
    iget-object v0, v2, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
.end method
