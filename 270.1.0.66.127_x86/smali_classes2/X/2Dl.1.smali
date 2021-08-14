.class public final LX/2Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/247;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Dl;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/2Dl;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final B0L()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Dl;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v0, p0, LX/2Dl;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    iget v1, p0, LX/2Dl;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
