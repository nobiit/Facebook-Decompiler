.class public final LX/MSb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MSb;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MSb;->A01:LX/0mM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MSb;->A02:LX/2GK;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/0kw;)LX/MSb;
    .locals 1

    .line 0
    new-instance v0, LX/MSb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MSb;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(Lcom/facebook/payments/model/PaymentItemType;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MSb;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/MSb;->A02:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x102120029098eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MSb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/MSb;->A02:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1021200200986L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSb;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10212001f0985L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/MSb;->A02:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x102120028098dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final A05()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MSb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/MSb;->A01:LX/0mM;

    .line 8
    .line 9
    const/16 v0, 0x3b2

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSb;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10212001e0984L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A07()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MSb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/MSb;->A01:LX/0mM;

    .line 8
    .line 9
    const/16 v0, 0x3b0

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSb;->A01:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x22c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSb;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1021200220988L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MSb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/MSb;->A01:LX/0mM;

    .line 8
    .line 9
    const/16 v0, 0x3ae

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSb;->A01:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x252

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MSb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/MSb;->A02:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1021200230989L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A0D(Lcom/facebook/payments/model/PaymentItemType;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :sswitch_0
    iget-object v2, p0, LX/MSb;->A01:LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x4f8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :sswitch_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0x16 -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, LX/MSb;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "PaymentsGatingUtil"

    .line 14
    .line 15
    const-string v0, "isFbpayClientAuthToken encountered a null token"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/MSb;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x41

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    return v3
.end method
