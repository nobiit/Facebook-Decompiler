.class public LX/074;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:LX/1kY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7309
    new-instance v0, LX/1kY;

    invoke-direct {v0}, LX/1kY;-><init>()V

    invoke-direct {p0, v0}, LX/074;-><init>(LX/1kY;)V

    return-void
.end method

.method private constructor <init>(LX/1kY;)V
    .locals 0

    .line 7310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7311
    iput-object p1, p0, LX/074;->B:LX/1kY;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 19395
    iget-object v0, p0, LX/074;->B:LX/1kY;

    invoke-virtual {v0, p1, p0}, LX/1kY;->K(ILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 19396
    iget-object v0, p0, LX/074;->B:LX/1kY;

    invoke-virtual {v0}, LX/1kY;->C()V

    return-void
.end method

.method public final C(I)Z
    .locals 1

    .line 19397
    iget-object v0, p0, LX/074;->B:LX/1kY;

    invoke-virtual {v0, p1}, LX/1kY;->H(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()[I
    .locals 4

    .line 7312
    iget-object v0, p0, LX/074;->B:LX/1kY;

    invoke-virtual {v0}, LX/1kY;->M()I

    move-result v3

    .line 7313
    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 7314
    iget-object v0, p0, LX/074;->B:LX/1kY;

    invoke-virtual {v0, v1}, LX/1kY;->J(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final E(I)V
    .locals 1

    .line 19398
    iget-object v0, p0, LX/074;->B:LX/1kY;

    .line 19399
    invoke-virtual {v0, p1}, LX/1kY;->E(I)V

    .line 19400
    return-void
.end method

.method public final F()I
    .locals 1

    .line 19401
    iget-object v0, p0, LX/074;->B:LX/1kY;

    invoke-virtual {v0}, LX/1kY;->M()I

    move-result v0

    return v0
.end method
