.class public final LX/Cfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.intro.hobbies.add.TimelineAddHobbiesFragment$4$2"


# instance fields
.field public final synthetic A00:LX/CfQ;


# direct methods
.method public constructor <init>(LX/CfQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfp;->A00:LX/CfQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cfp;->A00:LX/CfQ;

    .line 1
    .line 2
    iget-object v4, v0, LX/CfQ;->A00:LX/CfZ;

    .line 3
    .line 4
    iget-object v0, v4, LX/CfZ;->A08:LX/5Xu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/1Qd;

    .line 11
    .line 12
    instance-of v0, v7, LX/5ag;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    check-cast v6, LX/5ag;

    .line 35
    .line 36
    iget-object v2, v4, LX/CfZ;->A03:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x10226000009f7L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/Cfo;

    .line 50
    .line 51
    invoke-direct {v0, v4}, LX/Cfo;-><init>(LX/CfZ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/2W0;->DDq(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v6, v0}, LX/2W0;->DGG(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v4, LX/CfZ;->A03:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x10226000109f8L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f170058

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/5ag;->A06:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/7op;

    .line 91
    .line 92
    const v2, 0x7f0a013a

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/CfZ;->A0H:LX/5kn;

    .line 96
    .line 97
    const-class v0, LX/53D;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/53D;

    .line 104
    .line 105
    check-cast v7, LX/1GM;

    .line 106
    .line 107
    invoke-direct {v5, v2, v1, v0, v7}, LX/7op;-><init>(ILX/5kn;LX/53D;LX/1GM;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, LX/7op;->A03(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/7op;->A01()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v0}, LX/2W0;->A17(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v2, v4, LX/CfZ;->A03:LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x10226000109f8L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    const v0, 0x7f124074

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/2W0;->DHk(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
