.class public final LX/Oel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.switcher.DialtoneManualSwitcherController$1$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/CompoundButton;

.field public final synthetic A02:LX/1Vk;


# direct methods
.method public constructor <init>(LX/1Vk;Landroid/content/Context;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oel;->A02:LX/1Vk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oel;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oel;->A01:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v1, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/Oel;->A02:LX/1Vk;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Vk;->A01:LX/1Vj;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Vj;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1EX;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1EX;->A0A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Oel;->A02:LX/1Vk;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Vk;->A00:LX/0mI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/OeM;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/OeM;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/Oel;->A00:Landroid/content/Context;

    .line 35
    .line 36
    instance-of v0, v2, Landroid/app/Activity;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, p0, LX/Oel;->A02:LX/1Vk;

    .line 45
    .line 46
    iget-object v0, v0, LX/1Vk;->A01:LX/1Vj;

    .line 47
    .line 48
    iget-object v0, v0, LX/1Vj;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0AO;

    .line 55
    .line 56
    sget-object v0, LX/1Vj;->A0J:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Context is not an activity when user click toggle"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x22d4

    .line 68
    .line 69
    iget-object v0, p0, LX/Oel;->A02:LX/1Vk;

    .line 70
    .line 71
    iget-object v0, v0, LX/1Vk;->A01:LX/1Vj;

    .line 72
    .line 73
    iget-object v0, v0, LX/1Vj;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1EX;

    .line 80
    .line 81
    const/16 v0, 0x39b

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, LX/Oel;->A02:LX/1Vk;

    .line 92
    .line 93
    invoke-static {v0}, LX/1Vk;->A00(LX/1Vk;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v0, p0, LX/Oel;->A02:LX/1Vk;

    .line 100
    .line 101
    iget-object v0, v0, LX/1Vk;->A00:LX/0mI;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/OeM;

    .line 108
    .line 109
    new-instance v0, LX/OfB;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/OfB;-><init>(LX/Oel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, LX/OeM;->A00(Landroid/content/Context;LX/OfH;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, LX/Oel;->A01:Landroid/widget/CompoundButton;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Oel;->A02:LX/1Vk;

    .line 124
    .line 125
    iget-object v0, v0, LX/1Vk;->A01:LX/1Vj;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1Vj;->A0B()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
