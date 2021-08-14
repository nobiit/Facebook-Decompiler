.class public final LX/J5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/JMP;
.implements LX/7cG;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7c0;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "InspirationMultiCaptureNextButtonController"

    .line 1
    .line 2
    new-instance v0, LX/767;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J5I;->A03:LX/767;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J5I;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/J5I;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f1223eb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Asg(Landroid/content/Context;)I
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5I;->A01:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/J5J;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/J5J;-><init>(LX/J5I;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J5I;->A01:LX/7c0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/J5I;->A01:LX/7c0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Asi()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f122381

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
