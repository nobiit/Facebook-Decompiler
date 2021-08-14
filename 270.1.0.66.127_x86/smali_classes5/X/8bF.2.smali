.class public final LX/8bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.safebrowsing.SafeBrowsingJSInterfaceObject$2"


# instance fields
.field public final synthetic A00:LX/8bG;

.field public final synthetic A01:LX/OPl;

.field public final synthetic A02:LX/8Wn;

.field public final synthetic A03:LX/OOl;


# direct methods
.method public constructor <init>(LX/8bG;LX/OOl;LX/OPl;LX/8Wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bF;->A00:LX/8bG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8bF;->A03:LX/OOl;

    .line 3
    .line 4
    iput-object p3, p0, LX/8bF;->A01:LX/OPl;

    .line 5
    .line 6
    iput-object p4, p0, LX/8bF;->A02:LX/8Wn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8bF;->A03:LX/OOl;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/8bF;->A01:LX/OPl;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/8bF;->A02:LX/8Wn;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/8bF;->A00:LX/8bG;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v0, v5}, LX/8bG;->A00(LX/8bG;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/8bF;->A00:LX/8bG;

    .line 19
    .line 20
    iget-object v1, v4, LX/8bG;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/8bF;->A02:LX/8Wn;

    .line 28
    .line 29
    iget-object v0, v4, LX/8bG;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, LX/8Wn;->Aaw(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/8bF;->A01:LX/OPl;

    .line 36
    .line 37
    iget-object v3, v0, LX/OPl;->A07:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, v4, LX/8bG;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/8bF;->A00:LX/8bG;

    .line 48
    .line 49
    iget-object v1, v0, LX/8bG;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/8bF;->A00:LX/8bG;

    .line 59
    .line 60
    iget-object v0, v0, LX/8bG;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/8bF;->A02:LX/8Wn;

    .line 76
    .line 77
    iget-object v0, p0, LX/8bF;->A00:LX/8bG;

    .line 78
    .line 79
    iget-object v0, v0, LX/8bG;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, LX/8Wn;->Aaw(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, LX/8bF;->A02:LX/8Wn;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-interface {v1, v0}, LX/8Wn;->C5c(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LX/8bF;->A02:LX/8Wn;

    .line 94
    .line 95
    iget-object v0, p0, LX/8bF;->A00:LX/8bG;

    .line 96
    .line 97
    iget-object v0, v0, LX/8bG;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, LX/8Wn;->Aaw(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, LX/8bF;->A03:LX/OOl;

    .line 103
    .line 104
    const-string v0, "safeBrowsing"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/OOm;->A0s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/8bF;->A02:LX/8Wn;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v1, v0}, LX/8Wn;->DG5(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, LX/8bF;->A00:LX/8bG;

    .line 117
    .line 118
    iget-object v1, v0, LX/8bG;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v5

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
