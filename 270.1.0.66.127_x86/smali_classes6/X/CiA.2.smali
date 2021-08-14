.class public final LX/CiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OC;


# instance fields
.field public final synthetic A00:LX/Ci9;


# direct methods
.method public constructor <init>(LX/Ci9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CiA;->A00:LX/Ci9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3Q()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiA;->A00:LX/Ci9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ci9;->A01:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Bhk(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CiA;->B3Q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
