.class public abstract LX/0MC;
.super LX/3Uh;
.source ""


# instance fields
.field private final B:[S


# direct methods
.method public constructor <init>(Ljava/lang/String;[S)V
    .locals 0

    .line 40667
    invoke-direct {p0, p1}, LX/3Uh;-><init>(Ljava/lang/String;)V

    .line 40668
    iput-object p2, p0, LX/0MC;->B:[S

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 40669
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 40670
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 40671
    const-string v0, "methodstats"

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 40672
    const-string v0, "binary"

    return-object v0
.end method

.method public final E(Ljava/io/OutputStream;)V
    .locals 6

    .line 40673
    new-instance v0, LX/0MF;

    invoke-direct {v0, p1}, LX/0MF;-><init>(Ljava/io/OutputStream;)V

    .line 40674
    invoke-virtual {p0, v0}, LX/0MC;->F(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    .line 40675
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40676
    iget-object v3, p0, LX/0MC;->B:[S

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-short v0, v3, v1

    .line 40677
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40678
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public abstract F(Ljava/io/OutputStream;)Ljava/io/OutputStream;
.end method
