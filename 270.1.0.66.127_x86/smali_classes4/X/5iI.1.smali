.class public final LX/5iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/style/CharacterStyle;

.field public A01:Landroid/text/style/CharacterStyle;

.field public final A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5iI;->A02:Landroid/content/res/Resources;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/5xE;
    .locals 5

    .line 0
    new-instance v4, LX/5xE;

    .line 1
    .line 2
    iget-object v3, p0, LX/5iI;->A01:Landroid/text/style/CharacterStyle;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/9TX;

    .line 7
    .line 8
    iget-object v1, p0, LX/5iI;->A02:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f060296

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, LX/9TX;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/5iI;->A00:Landroid/text/style/CharacterStyle;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    iget-object v1, p0, LX/5iI;->A02:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v0, 0x7f060202

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {v4, v3, v2}, LX/5xE;-><init>(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method
