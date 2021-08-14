.class public abstract LX/NHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/NHP;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NHR;

    iget-object v0, v0, LX/NHR;->A04:Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NHP;

    iget-object v0, v0, LX/NHP;->A04:Landroid/view/View;

    return-object v0
.end method
