.class public final LX/9Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1GB;


# direct methods
.method public constructor <init>(LX/1GB;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Kj;->A02:LX/1GB;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Kj;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Kj;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9Kj;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/9Kj;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/1GB;->A03(Landroid/app/Activity;Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/9Kj;->A02:LX/1GB;

    .line 17
    .line 18
    iget-object v0, v1, LX/1GB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v3, v1, LX/1GB;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LX/1GB;->A07:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ScreenId=%d"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
