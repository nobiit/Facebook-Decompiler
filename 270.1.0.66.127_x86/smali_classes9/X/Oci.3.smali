.class public final LX/Oci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/15t;

.field public static final A01:LX/Oci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Oci;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Oci;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Oci;->A01:LX/Oci;

    .line 6
    .line 7
    new-instance v0, LX/15t;

    .line 8
    .line 9
    invoke-direct {v0}, LX/15t;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Oci;->A00:LX/15t;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ocs;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)LX/Ocs;
    .locals 3

    .line 0
    const-string v2, "parent"

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "parentView"

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Ocg;

    .line 20
    .line 21
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LX/Ocg;-><init>(LX/Ocs;Landroid/view/ViewGroup;Lcom/facebook/litho/LithoView;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "data"

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a0e43

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/Oco;

    .line 67
    .line 68
    check-cast p2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p3}, LX/Oco;-><init>(LX/Ocs;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v0, LX/Ocj;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2, p3}, LX/Ocj;-><init>(LX/Ocs;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Bare ComponentHost not supported "

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
