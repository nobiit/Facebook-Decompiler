.class public final LX/5wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x0;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/5x1;

.field public final A02:LX/5x2;


# direct methods
.method public constructor <init>(LX/5x1;LX/5x2;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wz;->A01:LX/5x1;

    .line 4
    .line 5
    iput-object p2, p0, LX/5wz;->A02:LX/5x2;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5wz;->A00:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    iget-object v0, p1, LX/79Y;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5wz;->A01:LX/5x1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5x1;->A00(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5wz;->A02:LX/5x2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/5x2;->A01(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final AXi(LX/79Y;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    new-instance v1, LX/5iI;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wz;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5iI;-><init>(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/79Y;->A02:Landroid/text/style/CharacterStyle;

    .line 8
    .line 9
    iput-object v0, v1, LX/5iI;->A01:Landroid/text/style/CharacterStyle;

    .line 10
    .line 11
    iget-object v0, p1, LX/79Y;->A01:Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    iput-object v0, v1, LX/5iI;->A00:Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5iI;->A00()LX/5xE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, LX/5wz;->A00(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
