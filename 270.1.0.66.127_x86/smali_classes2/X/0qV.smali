.class public abstract LX/0qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qS;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0qV;->A03:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00(LX/4nl;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/4nl;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/4nl;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A04(LX/4nl;)V
    .locals 3

    instance-of v0, p0, LX/0qU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0qU;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, LX/4nl;->AsX()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, v2, LX/0qV;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, v2, LX/0qU;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-boolean v0, v2, LX/0qV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0qV;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
