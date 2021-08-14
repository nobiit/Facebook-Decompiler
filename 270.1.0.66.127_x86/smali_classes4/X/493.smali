.class public final LX/493;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/493;

.field public static final A05:LX/493;

.field public static final A06:LX/493;

.field public static final A07:LX/493;

.field public static final A08:LX/493;

.field public static final A09:LX/493;

.field public static final A0A:LX/493;

.field public static final A0B:LX/493;

.field public static final A0C:LX/493;

.field public static final A0D:LX/493;

.field public static final A0E:LX/493;

.field public static final A0F:LX/493;

.field public static final A0G:LX/493;

.field public static final A0H:LX/493;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/493;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v0, 0xa3e

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/493;->A0B:LX/493;

    .line 14
    .line 15
    new-instance v1, LX/493;

    .line 16
    .line 17
    const-string v0, "system_nonevictable"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/493;->A0F:LX/493;

    .line 23
    .line 24
    new-instance v1, LX/493;

    .line 25
    .line 26
    const-string v0, "system_kernel"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/493;->A0E:LX/493;

    .line 32
    .line 33
    new-instance v1, LX/493;

    .line 34
    .line 35
    const-string v0, "system_shared"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/493;->A0G:LX/493;

    .line 41
    .line 42
    new-instance v1, LX/493;

    .line 43
    .line 44
    const-string v0, "system_anonymous"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/493;->A0D:LX/493;

    .line 50
    .line 51
    new-instance v1, LX/493;

    .line 52
    .line 53
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "address_space_largest_free_chunk"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v3}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/493;->A04:LX/493;

    .line 61
    .line 62
    new-instance v1, LX/493;

    .line 63
    .line 64
    const/16 v0, 0xeb

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, v3}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, LX/493;->A0H:LX/493;

    .line 74
    .line 75
    new-instance v1, LX/493;

    .line 76
    .line 77
    const-string v0, "fresco_bitmap_cache_used"

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/493;->A07:LX/493;

    .line 83
    .line 84
    new-instance v1, LX/493;

    .line 85
    .line 86
    const-string v0, "fresco_bitmap_pool_total"

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, LX/493;->A09:LX/493;

    .line 92
    .line 93
    new-instance v1, LX/493;

    .line 94
    .line 95
    const-string v0, "fresco_bitmap_pool_in_use"

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, LX/493;->A08:LX/493;

    .line 101
    .line 102
    new-instance v1, LX/493;

    .line 103
    .line 104
    const-string v0, "fresco_in_use_bitmaps"

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, LX/493;->A06:LX/493;

    .line 110
    .line 111
    new-instance v1, LX/493;

    .line 112
    .line 113
    const-string v0, "fresco_encoded_cache_used"

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/493;->A0A:LX/493;

    .line 119
    .line 120
    new-instance v1, LX/493;

    .line 121
    .line 122
    const-string v0, "resident_anonymous"

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, LX/493;->A0C:LX/493;

    .line 128
    .line 129
    new-instance v1, LX/493;

    .line 130
    .line 131
    const-string v0, "all_process_resident_anonymous"

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, LX/493;->A05:LX/493;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 557958
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 557959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557960
    iput-object p1, p0, LX/493;->A03:Ljava/lang/String;

    .line 557961
    iput-object p2, p0, LX/493;->A00:Ljava/lang/Integer;

    .line 557962
    iput-object p3, p0, LX/493;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/493;
    .locals 5

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    new-instance v3, LX/493;

    .line 15
    .line 16
    iget-object v2, p0, LX/493;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/493;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/493;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v3, LX/493;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const-string v4, "mainprocess"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/493;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/493;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "-"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/493;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "cur"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/493;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/493;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "kb"

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, p1, v1, p1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "score"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "num"

    .line 26
    .line 27
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "max"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/493;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/493;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "kb"

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, p1, v1, p1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "score"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "num"

    .line 26
    .line 27
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
