.class public final LX/KoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YQ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KoC;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KoC;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/KoC;->A01:I

    .line 9
    .line 10
    sub-int v1, p2, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KoC;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/KoC;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 31
    .line 32
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method
