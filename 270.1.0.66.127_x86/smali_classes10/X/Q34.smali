.class public final LX/Q34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q3R;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Q34;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Q34;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final DXu(LX/0sB;)I
    .locals 6

    .line 0
    iget v0, p0, LX/Q34;->A00:I

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    iget v0, p0, LX/Q34;->A01:I

    .line 4
    .line 5
    int-to-long v1, v0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p1, v5, v0}, LX/0sB;->A0F(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LX/0sB;->A0J(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v4}, LX/0sB;->A0J(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/0sB;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ArrowFieldNode [length="

    .line 1
    .line 2
    iget v3, p0, LX/Q34;->A00:I

    .line 3
    .line 4
    const-string v2, ", nullCount="

    .line 5
    .line 6
    iget v1, p0, LX/Q34;->A01:I

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
