.class public final LX/Lbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lc2;


# instance fields
.field public final synthetic A00:LX/Lbw;


# direct methods
.method public constructor <init>(LX/Lbw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lbz;->A00:LX/Lbw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGH(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lbz;->A00:LX/Lbw;

    .line 1
    .line 2
    iget v0, v1, LX/Lbw;->A01:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
