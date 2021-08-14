.class public final LX/5UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.dialog.util.CachedDrawableUtil"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5UE;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5UE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5UE;->A01:LX/1ab;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5UE;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1Qz;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    iget-object v2, p0, LX/5UE;->A01:LX/1ab;

    .line 1
    .line 2
    sget-object v4, LX/5UE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    sget-object v5, LX/1Qs;->A01:LX/1Qs;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    invoke-static {v5}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {v4}, LX/1U6;->A07(LX/1U6;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1cb;

    .line 30
    .line 31
    instance-of v0, v1, LX/1cZ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/1cZ;

    .line 36
    .line 37
    new-instance v3, LX/5UI;

    .line 38
    .line 39
    iget-object v0, p0, LX/5UE;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v0, v4}, LX/5UI;-><init>(Landroid/content/res/Resources;LX/1U6;)V

    .line 46
    .line 47
    .line 48
    iget v2, v1, LX/1cZ;->A02:I

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/Jbu;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v1, v3, v2, v0}, LX/Jbu;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    move-object v4, v6

    .line 79
    :goto_0
    :try_start_2
    const-class v1, LX/5UE;

    .line 80
    .line 81
    const-string v0, "Error while getting cached drawable"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
.end method
