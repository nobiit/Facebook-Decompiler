.class public final LX/Kk2;
.super LX/5YT;
.source ""


# instance fields
.field public final synthetic A00:LX/Kjz;


# direct methods
.method public constructor <init>(LX/Kjz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kk2;->A00:LX/Kjz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Kk2;->A00:LX/Kjz;

    .line 7
    .line 8
    iget v0, v0, LX/Kjz;->A00:I

    .line 9
    .line 10
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
