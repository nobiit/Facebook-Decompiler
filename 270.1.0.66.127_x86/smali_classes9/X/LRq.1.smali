.class public final LX/LRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.logging.InstantShoppingTrackerHandler$KillTrackersForDocumentOpenRunnable"


# instance fields
.field public final synthetic A00:LX/LRr;


# direct methods
.method public constructor <init>(LX/LRr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRq;->A00:LX/LRr;

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
    iget-object v0, p0, LX/LRq;->A00:LX/LRr;

    .line 1
    .line 2
    iget-object v0, v0, LX/LRr;->A01:LX/1FY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LRq;->A00:LX/LRr;

    .line 8
    .line 9
    iget-object v0, v0, LX/LRr;->A01:LX/1FY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/LRq;->A00:LX/LRr;

    .line 18
    .line 19
    iget-object v1, v0, LX/LRr;->A01:LX/1FY;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-static {v0}, LX/M7Z;->A04(Landroid/webkit/WebView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/LRq;->A00:LX/LRr;

    .line 37
    .line 38
    iget-object v0, v0, LX/LRr;->A01:LX/1FY;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v7, p0, LX/LRq;->A00:LX/LRr;

    .line 45
    .line 46
    iget-boolean v0, v7, LX/LRr;->A04:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, LX/LRr;->A04:Z

    .line 52
    .line 53
    iget-object v0, v7, LX/LRr;->A09:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/LRs;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iget-object v1, v5, LX/LRs;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    const-string v3, "ix_pixel_success"

    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v2, v7, LX/LRr;->A08:LX/Li9;

    .line 99
    .line 100
    new-instance v1, LX/LRt;

    .line 101
    .line 102
    invoke-direct {v1, v7, v4, v5}, LX/LRt;-><init>(LX/LRr;Ljava/lang/String;LX/LRs;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v2, v3, v1, v0}, LX/Li9;->A04(LX/Li9;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    const-string v3, "ix_pixel_fail"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    const-string v3, "ix_pixel_timeout"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v1, p0, LX/LRq;->A00:LX/LRr;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v1, LX/LRr;->A01:LX/1FY;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
