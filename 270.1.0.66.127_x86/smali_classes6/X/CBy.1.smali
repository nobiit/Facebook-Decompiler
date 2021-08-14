.class public final LX/CBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.components.thumbnails.GenericThumbnailOverlayComponentSpec$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

.field public final synthetic A01:LX/22a;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/1Zy;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/model/StoryThumbnail;LX/22a;LX/1GY;LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBy;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    iput-object p2, p0, LX/CBy;->A01:LX/22a;

    .line 3
    .line 4
    iput-object p3, p0, LX/CBy;->A02:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/CBy;->A03:LX/1Zy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    const/16 v0, 0xf3

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CBy;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    iget-object v3, p0, LX/CBy;->A01:LX/22a;

    .line 32
    .line 33
    sget-object v2, LX/01l;->A0H:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, LX/CBy;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v4, ""

    .line 46
    .line 47
    :goto_1
    iget-object v3, p0, LX/CBy;->A02:LX/1GY;

    .line 48
    .line 49
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:GenericThumbnailOverlayComponent.updateFormattedDate"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/CBy;->A03:LX/1Zy;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
