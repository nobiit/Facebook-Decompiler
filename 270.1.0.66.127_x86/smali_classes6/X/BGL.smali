.class public final LX/BGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6A;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/BGG;


# direct methods
.method public constructor <init>(LX/BGG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGL;->A01:LX/BGG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bkc(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final Bz0(LX/BFL;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BGL;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BGL;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
