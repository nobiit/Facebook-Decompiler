.class public final LX/D1z;
.super LX/D1t;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/D1s;

.field public final A05:Lcom/facebook/contacts/picker/SingleTapActionConfig;

.field public final A06:LX/D25;

.field public final A07:LX/D1q;

.field public final A08:Lcom/facebook/user/model/User;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/B7J;


# direct methods
.method public constructor <init>(LX/D20;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/D1t;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/D20;->A05:Lcom/facebook/user/model/User;

    .line 4
    .line 5
    iput-object v0, p0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 6
    .line 7
    iget-object v0, p1, LX/D20;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/D1z;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/D20;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/D1z;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/D20;->A00:LX/D1s;

    .line 16
    .line 17
    iput-object v0, p0, LX/D1z;->A04:LX/D1s;

    .line 18
    .line 19
    iget-object v0, p1, LX/D20;->A02:LX/B7J;

    .line 20
    .line 21
    iput-object v0, p0, LX/D1z;->A0B:LX/B7J;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/D1z;->A02:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/D20;->A08:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/D1t;->A01:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/D20;->A03:LX/D25;

    .line 31
    .line 32
    iput-object v0, p0, LX/D1z;->A06:LX/D25;

    .line 33
    .line 34
    iget-object v0, p1, LX/D20;->A04:LX/D1q;

    .line 35
    .line 36
    iput-object v0, p0, LX/D1z;->A07:LX/D1q;

    .line 37
    .line 38
    iget-boolean v0, p1, LX/D20;->A09:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/D1z;->A01:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, LX/D1z;->A00:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/D1z;->A03:Z

    .line 48
    .line 49
    iget-object v0, p1, LX/D20;->A01:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 50
    .line 51
    iput-object v0, p0, LX/D1z;->A05:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, LX/D1z;->A00:J

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final APU(LX/B8P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1, p0, p2}, LX/B8P;->DVv(LX/D1z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/D1z;

    .line 13
    .line 14
    iget-object v0, p1, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
