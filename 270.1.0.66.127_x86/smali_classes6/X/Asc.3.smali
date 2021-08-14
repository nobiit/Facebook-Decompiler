.class public final LX/Asc;
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
    .locals 9

    .line 0
    new-instance v3, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, LX/0qr;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v0, p2, LX/0qr;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p2, v0}, LX/0qr;->A02(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v0, p2, LX/0qr;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p3, v0}, LX/0qr;->A02(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v0, p3, LX/0qr;->A00:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_2
    invoke-virtual {p3}, LX/Ask;->A06()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, LX/0qr;->A02(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget v0, p1, LX/0qr;->A00:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    :cond_0
    invoke-direct/range {v3 .. v8}, Lcom/facebook/contacts/graphql/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
