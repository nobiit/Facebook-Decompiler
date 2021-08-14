.class public final LX/NXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXz;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/NXz;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NXz;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
