.class public final LX/QRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compost.ui.fragment.CompostFragment$1$1"


# instance fields
.field public final synthetic A00:LX/QS8;

.field public final synthetic A01:LX/3wb;

.field public final synthetic A02:LX/QS0;


# direct methods
.method public constructor <init>(LX/QS0;LX/3wb;LX/QS8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRn;->A02:LX/QS0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRn;->A01:LX/3wb;

    .line 3
    .line 4
    iput-object p3, p0, LX/QRn;->A00:LX/QS8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QRn;->A02:LX/QS0;

    .line 1
    .line 2
    iget-object v0, v0, LX/QS0;->A00:LX/QRg;

    .line 3
    .line 4
    iget-object v6, v0, LX/QRg;->A03:LX/QRk;

    .line 5
    .line 6
    iget-object v3, p0, LX/QRn;->A01:LX/3wb;

    .line 7
    .line 8
    iget-object v4, p0, LX/QRn;->A00:LX/QS8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, v6, LX/QRk;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v6, LX/QRk;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/QRk;->A00:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QSV;

    .line 49
    .line 50
    iget-object v2, v0, LX/QSV;->A00:LX/QRg;

    .line 51
    .line 52
    iget-object v0, v2, LX/QRg;->A0D:LX/1qF;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/QRg;->A0D:LX/1qF;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/QRg;->A03(LX/QRg;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/QRg;->A02(LX/QRg;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v6}, LX/1GP;->BBn()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v6, v4}, LX/QRk;->A00(LX/QRk;LX/QS8;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v6, LX/QRk;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LX/1GP;->BBn()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v0, LX/QSX;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, LX/QSX;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, LX/QRk;->A01(LX/QRk;LX/QSX;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int v1, v3, v5

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v2, v0}, LX/1GP;->A0E(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v3}, LX/1GP;->A0D(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, LX/1GP;->A09(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v6, v2}, LX/1GP;->A0A(I)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method
