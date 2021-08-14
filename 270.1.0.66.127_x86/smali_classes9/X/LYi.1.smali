.class public final LX/LYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LYh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/LYg;


# direct methods
.method public constructor <init>(LX/LYg;Z)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LYi;->A02:LX/LYg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/LYg;->A01:LX/Lg7;

    .line 6
    .line 7
    const v0, 0x7f0a2121

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p1, LX/LYg;->A01:LX/Lg7;

    .line 15
    .line 16
    const v0, 0x7f0a20e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, LX/LYi;->A01:I

    .line 25
    .line 26
    iget-object v1, p1, LX/LYg;->A01:LX/Lg7;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a210a

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/LYi;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x7f0a211f

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Arw(LX/Lfa;)I
    .locals 1

    .line 0
    iget v0, p0, LX/LYi;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BaW(LX/Lfa;)I
    .locals 1

    .line 0
    iget v0, p0, LX/LYi;->A01:I

    .line 1
    .line 2
    return v0
.end method
