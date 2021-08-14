.class public final LX/LqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrw;


# instance fields
.field public final synthetic A00:LX/LqP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2479317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LqP;)V
    .locals 0

    .line 2479318
    iput-object p1, p0, LX/LqU;->A00:LX/LqP;

    .line 2479319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2479320
    return-void
.end method


# virtual methods
.method public final C4D(LX/Lru;)V
    .locals 0

    return-void
.end method

.method public final C4H(LX/Lru;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LqU;->A00:LX/LqP;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/LqP;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/LqP;->A0A:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/LqP;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
