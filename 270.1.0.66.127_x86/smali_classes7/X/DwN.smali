.class public final LX/DwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwo;


# instance fields
.field public final synthetic A00:LX/DwL;


# direct methods
.method public constructor <init>(LX/DwL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwN;->A00:LX/DwL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdq(III)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/DwN;->A00:LX/DwL;

    .line 1
    .line 2
    iget-object v1, v6, LX/DwL;->A0L:LX/DvU;

    .line 3
    .line 4
    iget-object v0, v1, LX/DvU;->A00:LX/Dv8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dv8;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v6, LX/DwL;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, LX/DvU;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v1, v6, LX/DwL;->A0H:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ge v7, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-lez p2, :cond_4

    .line 38
    .line 39
    if-lez p3, :cond_4

    .line 40
    .line 41
    iget v1, v6, LX/DwL;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-gt v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v6, LX/DwL;->A0J:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v0, v6, LX/DwL;->A02:J

    .line 53
    .line 54
    sub-long/2addr v4, v0

    .line 55
    const-wide/16 v2, 0xbb8

    .line 56
    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    sub-int/2addr v7, v8

    .line 67
    sub-int/2addr v7, p1

    .line 68
    int-to-long v3, v7

    .line 69
    iget-object v0, v6, LX/DwL;->A07:LX/3iE;

    .line 70
    .line 71
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x2006c00050134L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gtz v0, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    :cond_4
    if-eqz v9, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/DwN;->A00:LX/DwL;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v1, v0}, LX/DwL;->A01(LX/DwL;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, LX/DwL;->A07(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
    .line 100
.end method

.method public final Ce5(I)V
    .locals 0

    return-void
.end method
