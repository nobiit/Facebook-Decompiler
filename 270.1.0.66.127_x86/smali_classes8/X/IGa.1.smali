.class public final LX/IGa;
.super Landroid/widget/Filter;
.source ""

# interfaces
.implements LX/IG9;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IG2;

.field public A02:LX/IG7;

.field public A03:LX/IGA;

.field public A04:LX/IGd;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IGa;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Akl(Ljava/lang/CharSequence;LX/IG8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IGa;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x2080

    .line 21
    .line 22
    iget-object v1, p0, LX/IGa;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2G3;

    .line 30
    .line 31
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/IGc;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, LX/IGc;-><init>(LX/IGa;LX/IG8;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/IGa;->A04:LX/IGd;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, p2}, LX/IGd;->Cw9(LX/IG8;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    check-cast p1, LX/IGQ;

    .line 1
    .line 2
    iget-object v0, p1, LX/IGQ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iput-object v4, p0, LX/IGa;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/IGa;->A01:LX/IG2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v4, v0, LX/IG2;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, v0, LX/IG2;->A00:LX/18F;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, LX/IGa;->A02:LX/IG7;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/IGa;->A01:LX/IG2;

    .line 31
    .line 32
    if-eq v3, v0, :cond_3

    .line 33
    .line 34
    iput-object v4, p0, LX/IGa;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v4, v0, LX/IG2;->A02:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, v0, LX/IG2;->A00:LX/18F;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/IGa;->A04:LX/IGd;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v1, LX/IG8;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, LX/IG8;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, LX/IGd;->Cw9(LX/IG8;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IGa;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, LX/IGa;->A01:LX/IG2;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/IG2;->A01(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    iget-object v3, p0, LX/IGa;->A03:LX/IGA;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
