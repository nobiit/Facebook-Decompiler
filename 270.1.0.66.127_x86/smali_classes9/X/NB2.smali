.class public final LX/NB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/N9w;

.field public A0A:LX/6ge;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NB2;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/NB2;->A0E:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(LX/6ge;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NB2;->A0A:LX/6ge;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NB2;->A09:LX/N9w;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6ge;->A0D(LX/6gd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/NB2;->A0A:LX/6ge;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/NB2;->A09:LX/N9w;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/6ge;->A0M:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
