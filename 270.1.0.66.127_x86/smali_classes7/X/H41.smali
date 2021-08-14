.class public final LX/H41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H47;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Typeface;

.field public final synthetic A03:Landroid/text/Layout$Alignment;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:Ljava/lang/CharSequence;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/CharSequence;IIZLandroid/text/Layout$Alignment;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H41;->A04:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/H41;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput p3, p0, LX/H41;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/H41;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/H41;->A06:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/H41;->A03:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iput-object p7, p0, LX/H41;->A02:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BYq()Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 7

    .line 0
    iget-object v0, p0, LX/H41;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v1, p0, LX/H41;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v2, p0, LX/H41;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/H41;->A00:I

    .line 7
    .line 8
    iget-boolean v4, p0, LX/H41;->A06:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/H41;->A03:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iget-object v6, p0, LX/H41;->A02:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/H3t;->A02(LX/1GY;Ljava/lang/CharSequence;IIZLandroid/text/Layout$Alignment;Landroid/graphics/Typeface;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
