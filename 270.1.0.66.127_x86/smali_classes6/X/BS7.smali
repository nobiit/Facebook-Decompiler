.class public final LX/BS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/StringBuffer;

.field public final A02:Ljava/lang/StringBuffer;

.field public final synthetic A03:LX/7Mu;


# direct methods
.method public constructor <init>(LX/7Mu;)V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    iput-object p1, p0, LX/BS7;->A03:LX/7Mu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BS7;->A02:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BS7;->A01:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    iput v1, p0, LX/BS7;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(C)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/BS7;->A02(C)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/BS7;->A01(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A01(C)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BS7;->A01:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/BS7;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A02(C)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BS7;->A02:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/BS7;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A03(CC)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/BS7;->A02(C)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/BS7;->A01(C)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v2, p0, LX/BS7;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/BS7;->A02:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gt v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v2, p0, LX/BS7;->A00:I

    .line 19
    .line 20
    iget-object v1, p0, LX/BS7;->A01:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-gt v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, LX/BS7;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/BS7;->A02:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v2, p0, LX/BS7;->A00:I

    .line 19
    .line 20
    iget-object v1, p0, LX/BS7;->A01:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    return-void
.end method
