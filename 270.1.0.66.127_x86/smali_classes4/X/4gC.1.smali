.class public final LX/4gC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gD;

.field public final A01:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4gD;

    invoke-direct {v0}, LX/4gD;-><init>()V

    iput-object v0, p0, LX/4gC;->A00:LX/4gD;

    iput-object p1, p0, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method public static final A00(LX/4gC;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/4gC;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
