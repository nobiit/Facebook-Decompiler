.class public final LX/D23;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/D1x;


# direct methods
.method public constructor <init>(LX/D1x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D23;->A00:LX/D1x;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D23;->A00:LX/D1x;

    .line 1
    .line 2
    iget-object v1, v2, LX/D1x;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/D1x;->A04(LX/D1x;Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
