.class public abstract LX/1iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ia;


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

.method public static A00(I)LX/1iZ;
    .locals 1

    .line 0
    new-instance v0, LX/ET8;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ET8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/1w9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2aZ;

    if-nez v0, :cond_0

    new-instance v0, LX/F9N;

    invoke-direct {v0, p1}, LX/F9N;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1iX;

    invoke-direct {v0, p1}, LX/1iX;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, LX/206;

    invoke-direct {v0, p1}, LX/206;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1iZ;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
