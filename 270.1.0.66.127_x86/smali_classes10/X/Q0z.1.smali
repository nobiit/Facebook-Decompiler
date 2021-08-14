.class public final LX/Q0z;
.super LX/8jL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8jL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A01(LX/8jL;)V
    .locals 1

    .line 0
    check-cast p1, LX/Q0z;

    .line 1
    .line 2
    iget v0, p0, LX/Q0z;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v0, p1, LX/Q0z;->A00:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/Q0z;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput v0, p1, LX/Q0z;->A01:I

    .line 13
    .line 14
    :cond_1
    iget v0, p0, LX/Q0z;->A02:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput v0, p1, LX/Q0z;->A02:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, LX/Q0z;->A03:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput v0, p1, LX/Q0z;->A03:I

    .line 25
    .line 26
    :cond_3
    iget v0, p0, LX/Q0z;->A04:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput v0, p1, LX/Q0z;->A04:I

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, LX/Q0z;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, LX/Q0z;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, LX/Q0z;->A05:Ljava/lang/String;

    .line 43
    .line 44
    :cond_5
    return-void
    .line 45
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Q0z;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1ec

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Q0z;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "screenColors"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/Q0z;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xa2

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/Q0z;->A02:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1dc

    .line 49
    .line 50
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/Q0z;->A03:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x730

    .line 64
    .line 65
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/Q0z;->A04:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x72f

    .line 79
    .line 80
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v0}, LX/8jL;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
