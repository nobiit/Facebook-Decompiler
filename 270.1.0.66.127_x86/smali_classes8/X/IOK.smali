.class public final LX/IOK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IOD;->A05:LX/IOD;

    .line 4
    .line 5
    iget v0, v1, LX/IOD;->A02:I

    .line 6
    .line 7
    iput v0, p0, LX/IOK;->A01:I

    .line 8
    .line 9
    iget v0, v1, LX/IOD;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/IOK;->A00:I

    .line 12
    .line 13
    iget-object v0, v1, LX/IOD;->A03:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iput-object v0, p0, LX/IOK;->A02:Landroid/graphics/Typeface;

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    iput-object v0, p0, LX/IOK;->A03:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-void
.end method
