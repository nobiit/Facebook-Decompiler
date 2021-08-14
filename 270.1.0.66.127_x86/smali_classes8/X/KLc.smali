.class public final LX/KLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yr;

.field public final A01:LX/1yr;

.field public final A02:LX/1yr;

.field public final A03:LX/1yr;

.field public final A04:LX/1yr;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 6

    .line 0
    const-string v5, "ComposerTextInput"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v5, v0}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1, v5, v0}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, v5, v0}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v5, v0}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v5, v0}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/KLc;->A01:LX/1yr;

    .line 27
    .line 28
    iput-object v3, p0, LX/KLc;->A04:LX/1yr;

    .line 29
    .line 30
    iput-object v2, p0, LX/KLc;->A02:LX/1yr;

    .line 31
    .line 32
    iput-object v1, p0, LX/KLc;->A03:LX/1yr;

    .line 33
    .line 34
    iput-object v0, p0, LX/KLc;->A00:LX/1yr;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()LX/KMM;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, LX/KMM;

    .line 8
    .line 9
    invoke-direct {v2, v0, v0}, LX/KMM;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, LX/KMM;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/KMM;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final A01()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLc;->A01:LX/1yr;

    .line 1
    .line 2
    new-instance v1, LX/Cba;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Cba;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLc;->A03:LX/1yr;

    .line 1
    .line 2
    new-instance v1, LX/CbY;

    .line 3
    .line 4
    invoke-direct {v1}, LX/CbY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, v1, LX/CbY;->A01:I

    .line 8
    .line 9
    iput p2, v1, LX/CbY;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
