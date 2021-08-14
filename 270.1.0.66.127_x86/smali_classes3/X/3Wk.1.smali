.class public final LX/3Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Ot;


# direct methods
.method public constructor <init>(LX/1Ot;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wk;->A01:LX/1Ot;

    .line 1
    .line 2
    iput p2, p0, LX/3Wk;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CGI(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Wk;->A01:LX/1Ot;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ot;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/3Wk;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Wk;->A01:LX/1Ot;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/1Ot;->A01(LX/1Ot;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3Wk;->A01:LX/1Ot;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
