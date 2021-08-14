.class public abstract LX/Kyw;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements LX/KzA;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/B6g;

.field public final A03:Z

.field public final A04:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/Kyw;->A06:[I

    .line 4
    .line 5
    const v0, -0x101009e

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Kyw;->A05:[I

    .line 13
    .line 14
    const v0, 0x10100a1

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Kyw;->A08:[I

    .line 22
    .line 23
    const v0, 0x10100a7

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Kyw;->A07:[I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/B6g;Landroid/content/res/Resources;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kyw;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kyw;->A02:LX/B6g;

    .line 11
    .line 12
    iput-object p2, p0, LX/Kyw;->A04:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput p3, p0, LX/Kyw;->A00:I

    .line 15
    .line 16
    iput-boolean p4, p0, LX/Kyw;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 1

    instance-of v0, p0, LX/Kz4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Asu(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kyw;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
