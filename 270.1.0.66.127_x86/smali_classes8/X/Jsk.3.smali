.class public final LX/Jsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvI;


# instance fields
.field public final synthetic A00:LX/7c3;


# direct methods
.method public constructor <init>(LX/7c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jsk;->A00:LX/7c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jsk;->A00:LX/7c3;

    .line 1
    .line 2
    iget-object v1, v0, LX/7c3;->A00:LX/1KX;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f190050

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v0, 0x7f081000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
