.class public final LX/7yQ;
.super LX/366;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/366;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7yQ;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget v0, p0, LX/7yQ;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
