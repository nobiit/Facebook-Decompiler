.class public final LX/9tP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9tP;->A04:[I

    .line 9
    .line 10
    const v0, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/9tP;->A02:[I

    .line 18
    .line 19
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 20
    .line 21
    sput-object v0, LX/9tP;->A03:[I

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/9tP;->A01:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/9tP;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    sget-object v0, LX/9tP;->A02:[I

    .line 39
    .line 40
    filled-new-array {v0}, [[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/9tP;->A05:[[I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
