.class public final LX/4bv;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4bv;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/4bv;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-super {p0}, LX/4YS;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, ": maxHeight="

    .line 5
    .line 6
    iget v2, p0, LX/4bv;->A00:I

    .line 7
    .line 8
    const-string v1, ": maxWidth="

    .line 9
    .line 10
    iget v0, p0, LX/4bv;->A01:I

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
