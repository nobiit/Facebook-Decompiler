.class public final LX/ApZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Apv;


# direct methods
.method public constructor <init>(LX/Apv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ApZ;->A00:LX/Apv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/ApZ;->A00:LX/Apv;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Apv;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x538945ec

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Aq8;

    .line 34
    .line 35
    sget-object v0, LX/8dw;->A00:[I

    .line 36
    .line 37
    iget-object v5, v2, LX/Aq8;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v1, v0, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/ApZ;->A00:LX/Apv;

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/Apv;->D1A(LX/Aq8;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/ApZ;->A00:LX/Apv;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/Apv;->DUR(LX/Aq8;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const/16 v0, 0xac

    .line 69
    .line 70
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const-string v0, "UPDATE"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    const-string v0, "REMOVE"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "null"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v0, "ADD"

    .line 90
    .line 91
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    const v0, -0x574b447e

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const v0, 0x61ba0bd8

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
