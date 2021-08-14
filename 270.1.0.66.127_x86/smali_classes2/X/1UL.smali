.class public final LX/1UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UK;


# instance fields
.field public final A00:LX/1UK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1RJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1UM;

    .line 4
    .line 5
    invoke-interface {p3, p1}, LX/1RJ;->Ap6(Landroid/content/Context;)LX/1UK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p2, v0}, LX/1UM;-><init>(Landroid/content/res/Resources;LX/1UK;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/1UL;->A00:LX/1UK;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    check-cast p1, LX/1d2;

    .line 1
    .line 2
    iget-object v1, p1, LX/1d2;->A00:LX/1cb;

    .line 3
    .line 4
    iget-object v0, p0, LX/1UL;->A00:LX/1UK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1UK;->AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DRA(LX/1cb;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1d2;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
