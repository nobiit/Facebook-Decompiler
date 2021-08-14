.class public final LX/Hz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.pagesadmin.details.PageInsightsPollResultsDetailsHolder$1$1"


# instance fields
.field public final synthetic A00:LX/HzE;

.field public final synthetic A01:LX/HzC;


# direct methods
.method public constructor <init>(LX/HzC;LX/HzE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hz8;->A01:LX/HzC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hz8;->A00:LX/HzE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hz8;->A01:LX/HzC;

    .line 1
    .line 2
    iget-object v0, v0, LX/HzC;->A00:LX/Hz6;

    .line 3
    .line 4
    iget-object v5, p0, LX/Hz8;->A00:LX/HzE;

    .line 5
    .line 6
    iput-object v5, v0, LX/Hz6;->A02:LX/HzE;

    .line 7
    .line 8
    iget-object v4, v0, LX/Hz6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/Hz6;->A06:LX/69C;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/69E;->A08:LX/HzA;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/Hz9;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Hz9;-><init>(LX/HzA;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v5, v0, LX/Hz9;->A01:LX/HzE;

    .line 28
    .line 29
    new-instance v1, LX/HzA;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/HzA;-><init>(LX/Hz9;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/69D;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/69D;-><init>(LX/69E;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/69D;->A08:LX/HzA;

    .line 40
    .line 41
    new-instance v5, LX/69E;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/69E;-><init>(LX/69D;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, LX/Hz9;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Hz9;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/69C;->A03:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_2
    iget-object v0, p0, LX/Hz8;->A01:LX/HzC;

    .line 65
    .line 66
    iget-object v4, v0, LX/HzC;->A00:LX/Hz6;

    .line 67
    .line 68
    iget-object v0, p0, LX/Hz8;->A00:LX/HzE;

    .line 69
    .line 70
    iget-object v0, v0, LX/HzE;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v2, v4, LX/Hz6;->A0A:LX/1N1;

    .line 77
    .line 78
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f100159

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/Hz6;->A0B:LX/1N1;

    .line 95
    .line 96
    iget-object v0, v4, LX/Hz6;->A08:LX/2kt;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/Hz6;->A0E:LX/KzX;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, LX/KzX;->A0D(LX/69E;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/Hz6;->A0E:LX/KzX;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/KzX;->A0B()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/Hz8;->A01:LX/HzC;

    .line 116
    .line 117
    iget-object v0, v0, LX/HzC;->A00:LX/Hz6;

    .line 118
    .line 119
    iget-object v0, v0, LX/Hz6;->A09:LX/Grb;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6GX;->A08()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Hz8;->A01:LX/HzC;

    .line 125
    .line 126
    iget-object v0, v0, LX/HzC;->A00:LX/Hz6;

    .line 127
    .line 128
    iget-object v0, v0, LX/Hz6;->A03:LX/Hz5;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
