.class public final LX/7L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7L7;


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
.method public final AcG(LX/Ase;LX/Asg;LX/Ask;)Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v4, Lcom/facebook/user/model/UserPhoneNumber;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p3, v0}, LX/0qr;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, p3, LX/0qr;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-virtual {p3}, LX/Ask;->A06()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p3}, LX/Ask;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, LX/0qr;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget v0, p1, LX/0qr;->A00:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v8, 0x7

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/TriState;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method
