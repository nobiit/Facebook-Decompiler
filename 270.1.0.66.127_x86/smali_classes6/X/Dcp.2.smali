.class public final LX/Dcp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/preference/Preference;

.field public A01:LX/3zz;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dcp;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(JJ)I
    .locals 1

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sub-long/2addr p2, p0

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int v0, p0

    .line 8
    return v0
.end method
