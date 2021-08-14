.class public abstract LX/Q3F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0sB;)I
    .locals 3

    instance-of v0, p0, LX/Q30;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q2z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q2u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q2v;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q2q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q2p;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q2x;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    :goto_0
    invoke-virtual {p1}, LX/0sB;->A02()I

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Q2p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    iget-object v0, v1, LX/Q2p;->A00:LX/Po6;

    iget-short v0, v0, LX/Po6;->flatbufID:S

    invoke-virtual {p1, v0}, LX/0sB;->A0K(S)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Q2q;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    iget v1, v2, LX/Q2q;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0sB;->A0D(II)V

    iget-boolean v1, v2, LX/Q2q;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0sB;->A0I(IZ)V

    goto :goto_0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Q30;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Q2z;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Q2u;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Q2v;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Q2q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q2p;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q2x;

    if-nez v0, :cond_0

    sget-object v0, LX/Q2y;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/Q2x;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/Q2p;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/Q2q;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/Q2v;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/Q2u;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/Q2z;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/Q30;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/Q3T;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/Q30;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Q2z;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Q2u;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Q2v;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Q2q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q2p;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q2x;

    if-nez v0, :cond_0

    sget-object v0, LX/Q2w;->A09:LX/Q2w;

    return-object v0

    :cond_0
    sget-object v0, LX/Q2w;->A02:LX/Q2w;

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/Q2p;

    iget-object v0, v3, LX/Q2p;->A00:LX/Po6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown precision: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v0, LX/Q2w;->A03:LX/Q2w;

    return-object v0

    :pswitch_1
    sget-object v0, LX/Q2w;->A04:LX/Q2w;

    return-object v0

    :pswitch_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NYI: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Q2q;

    iget v1, v3, LX/Q2q;->A00:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Q2w;->A01:LX/Q2w;

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "only 8, 16, 32, 64 supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object v0, LX/Q2w;->A05:LX/Q2w;

    return-object v0

    :cond_5
    sget-object v0, LX/Q2w;->A07:LX/Q2w;

    return-object v0

    :cond_6
    sget-object v0, LX/Q2w;->A0A:LX/Q2w;

    return-object v0

    :cond_7
    sget-object v0, LX/Q2w;->A06:LX/Q2w;

    return-object v0

    :cond_8
    sget-object v0, LX/Q2w;->A08:LX/Q2w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
