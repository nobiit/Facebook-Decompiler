.class public final Lcom/facebook/phonenumbers/PhoneNumberUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/phonenumbers/MetadataLoader;


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
.method public loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
