.class public final LX/DN7;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsTabSettingsTabItemKotlinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsTabSettingsTabItemKotlinComponent.kt\ncom/facebook/groups/targetedtab/kotlin/ui/settingstab/component/GroupsTabSettingsTabItemKotlinComponent$1\n+ 2 KEventHandler.kt\ncom/facebook/litho/KEventHandlerKt\n*L\n1#1,81:1\n21#2:82\n*E\n*S KotlinDebug\n*F\n+ 1 GroupsTabSettingsTabItemKotlinComponent.kt\ncom/facebook/groups/targetedtab/kotlin/ui/settingstab/component/GroupsTabSettingsTabItemKotlinComponent$1\n*L\n69#1:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic $item:LX/DN5;


# direct methods
.method public constructor <init>(LX/DN5;)V
    .locals 1

    iput-object p1, p0, LX/DN7;->$item:LX/DN5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/DFF;

    .line 1
    .line 2
    iget-object v6, p1, LX/DFF;->A00:LX/1GY;

    .line 3
    .line 4
    const-string v0, "$receiver"

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "context.androidContext"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, LX/QlG;

    .line 17
    .line 18
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/QlF;

    .line 23
    .line 24
    invoke-direct {v2}, LX/QlF;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x1027b

    .line 28
    .line 29
    .line 30
    const-string v0, "groupsTabSettingsTabClickHandler"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x60e2

    .line 36
    .line 37
    const-string v0, "groupsTabEventLogger"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v3, v2}, LX/QlG;-><init>(LX/0kw;LX/QlF;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/DN9;->A00:[LX/QlK;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v10, v1, v0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aget-object v8, v1, v4

    .line 52
    .line 53
    iget-object v0, p0, LX/DN7;->$item:LX/DN5;

    .line 54
    .line 55
    iget v0, v0, LX/DN5;->typeResId:I

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/DF6;->A01(LX/1GY;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, LX/DN7;->$item:LX/DN5;

    .line 62
    .line 63
    invoke-static {v0}, LX/Nyt;->A00(LX/DN5;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v6, v0}, LX/DF6;->A01(LX/1GY;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v6}, LX/420;->A00(LX/1GY;)LX/421;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/36i;->A00(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/422;->A0o(LX/36h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v4, v0}, LX/36i;->A00(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, LX/422;->A0n(LX/461;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, LX/DN7;->$item:LX/DN5;

    .line 107
    .line 108
    invoke-static {v0}, LX/Nyt;->A01(LX/DN5;)LX/2Yt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/DN8;

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    move-object v9, v7

    .line 131
    invoke-direct/range {v4 .. v10}, LX/DN8;-><init>(LX/DN7;LX/1GY;LX/QlG;LX/QlK;LX/QlG;LX/QlK;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/H72;

    .line 135
    .line 136
    invoke-direct {v0, v4}, LX/H72;-><init>(LX/OdX;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "android.widget.Button"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, ", "

    .line 148
    .line 149
    invoke-static {v3, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1tg;->A0L(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/DN7;->$item:LX/DN5;

    .line 162
    .line 163
    invoke-static {v0}, LX/Nyt;->A03(LX/DN5;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/DNA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
