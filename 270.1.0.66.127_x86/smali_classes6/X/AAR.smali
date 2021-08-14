.class public final LX/AAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.ModifyAlbumContributorMethod"


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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "json"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v0, p1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v4, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "contributors[%d]"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "addContributors"

    .line 67
    .line 68
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "/contributors"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    const-string v0, "POST"

    .line 93
    .line 94
    :goto_1
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    const-string v0, "DELETE"

    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/http/protocol/BooleanApiResult;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/http/protocol/BooleanApiResult;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
