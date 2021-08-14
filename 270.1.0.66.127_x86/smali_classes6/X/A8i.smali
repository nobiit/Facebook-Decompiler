.class public final LX/A8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.VideoDeleteMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, LX/A8j;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    const-string v1, "format"

    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "videoDelete"

    .line 24
    .line 25
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "DELETE"

    .line 28
    .line 29
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "v2.3/"

    .line 32
    .line 33
    iget-object v0, p1, LX/A8j;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
