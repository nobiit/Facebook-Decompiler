.class public final LX/IOD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/IOD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Typeface;

.field public final A04:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/IOD;

    .line 1
    .line 2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 3
    .line 4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/high16 v0, -0x22000000

    .line 9
    .line 10
    invoke-direct {v4, v1, v0, v3, v2}, LX/IOD;-><init>(IILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/IOD;->A05:LX/IOD;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(IILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/IOD;->A02:I

    .line 5
    .line 6
    iput p2, p0, LX/IOD;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/IOD;->A03:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object p4, p0, LX/IOD;->A04:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iput v0, p0, LX/IOD;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
