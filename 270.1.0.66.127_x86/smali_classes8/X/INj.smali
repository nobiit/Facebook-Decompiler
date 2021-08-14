.class public final LX/INj;
.super LX/Jmr;
.source ""

# interfaces
.implements LX/4Ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160026

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160020

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f16001e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v1, p0

    .line 40
    move v5, p2

    .line 41
    invoke-direct/range {v1 .. v6}, LX/Jmr;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final B1b(Landroid/text/Editable;)I
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BVb(Landroid/text/Editable;)I
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
