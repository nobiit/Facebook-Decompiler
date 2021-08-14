.class public final LX/N0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSy;


# instance fields
.field public final synthetic A00:LX/2c8;


# direct methods
.method public constructor <init>(LX/2c8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0L;->A00:LX/2c8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final Cjs(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N0L;->A00:LX/2c8;

    .line 1
    .line 2
    iget-object v0, v0, LX/2c8;->A0B:LX/1FY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/N0L;->A00:LX/2c8;

    .line 9
    .line 10
    iget-object v0, v0, LX/2c8;->A09:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
