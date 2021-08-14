.class public LX/LYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LYh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/LYg;


# direct methods
.method public constructor <init>(LX/LYg;II)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LYk;->A02:LX/LYg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/LYg;->A01:LX/Lg7;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/Lg7;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput v0, p0, LX/LYk;->A01:I

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/LYg;->A01:LX/Lg7;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, LX/Lg7;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iput v1, p0, LX/LYk;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public Arw(LX/Lfa;)I
    .locals 1

    .line 0
    iget v0, p0, LX/LYk;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public BaW(LX/Lfa;)I
    .locals 1

    .line 0
    iget v0, p0, LX/LYk;->A01:I

    .line 1
    .line 2
    return v0
.end method
