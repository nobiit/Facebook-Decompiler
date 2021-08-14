.class public final LX/Iao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.inlinesprouts.ExtensibleSproutsController$3"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7Ad;


# direct methods
.method public constructor <init>(LX/7Ad;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iao;->A01:LX/7Ad;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iao;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iao;->A00:Landroid/view/View;

    .line 1
    .line 2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    iget-object v0, p0, LX/Iao;->A01:LX/7Ad;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Ad;->A01:LX/7A6;

    .line 7
    .line 8
    iget-object v0, v0, LX/7A6;->A0W:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/Iao;->A01:LX/7Ad;

    .line 19
    .line 20
    iget-object v2, v0, LX/7Ad;->A01:LX/7A6;

    .line 21
    .line 22
    iget-object v0, v2, LX/7A6;->A0W:LX/5e4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/74J;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget v0, v2, LX/7A6;->A09:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Iao;->A00:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
