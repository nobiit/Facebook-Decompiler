.class public final LX/Axs;
.super Ljava/util/StringTokenizer;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "<,>"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Axs;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasMoreTokens()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Axs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final nextToken()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Axs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Axs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget v1, p0, LX/Axs;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LX/Axs;->A00:I

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
