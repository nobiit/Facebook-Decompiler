.class public final Lcom/facebook/i18n/react/I18nResourcesModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nResources"
.end annotation


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/0vW;

.field public final A01:LX/0qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/i18n/react/I18nResourcesModule;->A02:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1190380
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1190381
    invoke-static {p1}, LX/0qz;->A00(LX/0kw;)LX/0qz;

    move-result-object v0

    .line 1190382
    iput-object v0, p0, Lcom/facebook/i18n/react/I18nResourcesModule;->A01:LX/0qz;

    .line 1190383
    invoke-static {p1}, LX/0vW;->A00(LX/0kw;)LX/0vW;

    move-result-object v0

    .line 1190384
    iput-object v0, p0, Lcom/facebook/i18n/react/I18nResourcesModule;->A00:LX/0vW;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1190385
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18nResources"

    return-object v0
.end method

.method public final getTranslation(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    sget-object v1, Lcom/facebook/i18n/react/I18nResourcesModule;->A02:[I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-array v1, v2, [I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, v1, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Could not getTranslation: "

    .line 26
    .line 27
    const-string v0, ": arg index "

    .line 28
    .line 29
    invoke-static {v1, p1, v0, v4}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "I18nResources"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/i18n/react/I18nResourcesModule;->A01:LX/0qz;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LX/0qz;->A07(Ljava/lang/String;[I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/i18n/react/I18nResourcesModule;->A00:LX/0vW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
