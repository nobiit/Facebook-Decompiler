.class public final LX/7yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static volatile A02:LX/7yk;

.field public static volatile A03:LX/7yf;

.field public static volatile A04:LX/7ye;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/7yd;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/7yd;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00()LX/7ye;
    .locals 2

    .line 0
    sget-object v0, LX/7yd;->A04:LX/7ye;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/7ye;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/7yd;->A04:LX/7ye;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/7ye;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7ye;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/7yd;->A04:LX/7ye;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/7yd;->A04:LX/7ye;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
