.class public final LX/Igk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Io1;

.field public A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public A03:Lcom/facebook/ipc/media/MediaItem;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/5ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const/16 v0, 0x256

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/Igk;->A07:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/Ign;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ign;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Igk;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Ign;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Igk;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ign;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, LX/Igk;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, LX/Ign;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    iput-object v0, p0, LX/Igk;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 18
    .line 19
    iget-object v0, p1, LX/Ign;->A03:LX/5ra;

    .line 20
    .line 21
    iput-object v0, p0, LX/Igk;->A06:LX/5ra;

    .line 22
    .line 23
    iget-object v0, p1, LX/Ign;->A01:LX/Io1;

    .line 24
    .line 25
    iput-object v0, p0, LX/Igk;->A01:LX/Io1;

    .line 26
    .line 27
    return-void
    .line 28
.end method
