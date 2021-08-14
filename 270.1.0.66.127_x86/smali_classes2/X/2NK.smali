.class public final LX/2NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NK;->A07:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2NN;)LX/2NK;
    .locals 2

    .line 0
    new-instance v1, LX/2NK;

    .line 1
    .line 2
    iget-object v0, p0, LX/2NN;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2NK;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2NN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/2NK;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, LX/2NN;->A01:I

    .line 12
    .line 13
    iput v0, v1, LX/2NK;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/2NN;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/2NK;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/2NN;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/2NK;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/2NN;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/2NK;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/2NN;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/2NK;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, LX/2NN;->A00:I

    .line 32
    .line 33
    iput v0, v1, LX/2NK;->A00:I

    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()LX/2NN;
    .locals 9

    .line 0
    new-instance v0, LX/2NN;

    .line 1
    .line 2
    iget-object v1, p0, LX/2NK;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LX/2NK;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/2NK;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/2NK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/2NK;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/2NK;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/2NK;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, p0, LX/2NK;->A00:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/2NN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
