.class public final LX/8tV;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.insights.EventInsightsReactNativeFragment"


# instance fields
.field public A00:LX/3by;

.field public A01:LX/1FY;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x67fa0a92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a03ab

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1FY;

    .line 19
    .line 20
    iput-object v0, p0, LX/8tV;->A01:LX/1FY;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/8tV;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "eventID"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/3V8;

    .line 35
    .line 36
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "/event_insights"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "EventInsightsRoute"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/3V8;->A06(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8tV;->A00:LX/3by;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "fb.debuglog"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "true"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v1, "DebugLog"

    .line 85
    .line 86
    const-string v0, "EventInsightsReactNativeFragment.onCreateView_.beginTransaction"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f0a1f3e

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8tV;->A00:LX/3by;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/8tV;->A01:LX/1FY;

    .line 107
    .line 108
    const v0, -0x51224f08

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 112
    .line 113
    .line 114
    return-object v1
    .line 115
    .line 116
    .line 117
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "com.facebook.katana.profile.id"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8tV;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "events_insights"

    return-object v0
.end method
