.class public abstract LX/N3D;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.SelfieReviewFragment"


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/N3E;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    check-cast p1, LX/N3E;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N3D;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A1j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N37;

    iput-object p1, v0, LX/N37;->A03:Ljava/lang/String;

    iput-object p2, v0, LX/N37;->A04:Ljava/lang/String;

    return-void
.end method
