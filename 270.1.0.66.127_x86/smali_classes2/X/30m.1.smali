.class public final LX/30m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1hs;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 346282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 346284
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 346285
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 346286
    :cond_0
    iput-boolean v0, p0, LX/30m;->A02:Z

    .line 346287
    sget-object v0, LX/31L;->A05:LX/1hs;

    iput-object v0, p0, LX/30m;->A01:LX/1hs;

    const/4 v0, 0x2

    .line 346288
    iput v0, p0, LX/30m;->A00:I

    .line 346289
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 346290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346291
    iput-boolean p1, p0, LX/30m;->A02:Z

    .line 346292
    sget-object v0, LX/31L;->A05:LX/1hs;

    iput-object v0, p0, LX/30m;->A01:LX/1hs;

    const/4 v0, 0x2

    .line 346293
    iput v0, p0, LX/30m;->A00:I

    .line 346294
    return-void
.end method
