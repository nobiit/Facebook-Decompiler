.class public final LX/KT5;
.super LX/4UP;
.source ""


# instance fields
.field public A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

.field public final A01:LX/KTM;

.field public final A02:LX/KT0;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KTM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KTM;-><init>(LX/KT5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KT5;->A01:LX/KTM;

    .line 9
    .line 10
    invoke-static {p1}, LX/KT0;->A01(LX/0kw;)LX/KT0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KT5;->A02:LX/KT0;

    .line 15
    .line 16
    iput-object p2, p0, LX/KT5;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KT5;->A02:LX/KT0;

    .line 1
    .line 2
    iget-object v3, p0, LX/KT5;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 3
    .line 4
    iget-object v2, v4, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    iget-wide v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v2, 0xe582

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/KT0;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/KTA;

    .line 26
    .line 27
    iget-wide v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/KTA;->A00(J)V

    .line 30
    .line 31
    .line 32
    const v2, 0xe581

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/KT0;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/KT9;

    .line 43
    .line 44
    iget-wide v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/KT9;->A00(J)V

    .line 47
    .line 48
    .line 49
    const v2, 0xe584

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/KT0;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/KTD;

    .line 60
    .line 61
    iget-wide v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/KTD;->A00(J)V

    .line 64
    .line 65
    .line 66
    const v2, 0xe583

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/KT0;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/KTB;

    .line 77
    .line 78
    iget-wide v1, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 79
    .line 80
    iget-object v0, v0, LX/KTB;->A00:LX/0Fm;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/KTQ;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, LX/KTQ;->A00:LX/2bE;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2bE;->isDone()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v2, LX/KTQ;->A00:LX/2bE;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v2, LX/KTQ;->A00:LX/2bE;

    .line 108
    .line 109
    :cond_0
    iget-object v2, v4, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 110
    .line 111
    iget-wide v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final A0E(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KT5;->A02:LX/KT0;

    .line 1
    .line 2
    iget-object v0, p0, LX/KT5;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 3
    .line 4
    iget-object v2, v1, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KSZ;

    .line 13
    .line 14
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/KSZ;->A0B:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0F()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KT5;->A02:LX/KT0;

    .line 1
    .line 2
    iget-object v0, p0, LX/KT5;->A01:LX/KTM;

    .line 3
    .line 4
    iget-object v4, p0, LX/KT5;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 5
    .line 6
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/KSZ;

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, LX/KSZ;-><init>(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;LX/KTM;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    iget-wide v0, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/KT0;->A03(LX/KSZ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, LX/KT0;->startInitialRequest(LX/KSZ;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
