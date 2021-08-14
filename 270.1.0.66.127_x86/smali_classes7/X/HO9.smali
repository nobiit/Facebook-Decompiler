.class public final LX/HO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyI;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Cqv;

.field public final synthetic A02:LX/HO7;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HO7;LX/1GY;Ljava/lang/String;Landroid/os/Handler;Lcom/google/common/collect/ImmutableSet;LX/Cqv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO9;->A02:LX/HO7;

    .line 1
    .line 2
    iput-object p2, p0, LX/HO9;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/HO9;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HO9;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p5, p0, LX/HO9;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iput-object p6, p0, LX/HO9;->A01:LX/Cqv;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CIc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO9;->A02:LX/HO7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HO7;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HO9;->A02:LX/HO7;

    .line 1
    .line 2
    iget-object v0, p0, LX/HO9;->A03:LX/1GY;

    .line 3
    .line 4
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f080e05

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/HO9;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HO9;->A03:LX/1GY;

    .line 22
    .line 23
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f1236d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/HO7;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/HO9;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, LX/HOB;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/HOB;-><init>(LX/HO9;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x5dc

    .line 43
    .line 44
    const v0, 0x2acd90ef

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/HO9;->A03:LX/1GY;

    .line 52
    .line 53
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x7f1236d6

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HO9;->A05:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
