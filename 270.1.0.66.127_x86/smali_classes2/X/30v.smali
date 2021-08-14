.class public final LX/30v;
.super LX/30w;
.source ""


# static fields
.field public static A01:Z = true

.field public static A02:Z


# instance fields
.field public final A00:Landroid/util/BoostFramework;


# direct methods
.method public constructor <init>(Landroid/util/BoostFramework;I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/30w;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30v;->A00:Landroid/util/BoostFramework;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/30v;->A00:Landroid/util/BoostFramework;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/BoostFramework;->perfLockRelease()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A06()Z
    .locals 4

    .line 0
    sget-boolean v0, LX/30v;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-boolean v0, LX/30v;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, LX/0uh;->A04:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/30v;->A00:Landroid/util/BoostFramework;

    .line 15
    .line 16
    iget-object v0, p0, LX/30w;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/util/BoostFramework;->perfLockAcquire(I[I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    sput-boolean v0, LX/30v;->A02:Z

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    sput-boolean v3, LX/30v;->A02:Z

    .line 29
    .line 30
    return v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    sput-boolean v3, LX/30v;->A01:Z

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    return v3
    .line 35
    .line 36
.end method
