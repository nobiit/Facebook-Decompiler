.class public final LX/Nt9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/NtG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WrapperSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Nt9;->A00:LX/NtG;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v4, LX/NtG;->A02:LX/Nt6;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nt6;->A0P:LX/1GX;

    .line 9
    .line 10
    new-instance v2, LX/L0q;

    .line 11
    .line 12
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/L0q;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/NtG;->A01:LX/NtM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/L0q;->A03:LX/21q;

    .line 24
    .line 25
    iget-object v1, v4, LX/NtG;->A00:LX/24W;

    .line 26
    .line 27
    iput-object v1, v2, LX/L0q;->A02:LX/24W;

    .line 28
    .line 29
    iget-object v0, v4, LX/NtG;->A02:LX/Nt6;

    .line 30
    .line 31
    iget-object v0, v0, LX/Nt6;->A04:LX/2Yz;

    .line 32
    .line 33
    iput-object v0, v2, LX/L0q;->A01:LX/2Yz;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Nt9;

    .line 17
    .line 18
    iget-object v1, p0, LX/Nt9;->A00:LX/NtG;

    .line 19
    .line 20
    iget-object v0, p1, LX/Nt9;->A00:LX/NtG;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
