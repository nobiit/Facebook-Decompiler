.class public final LX/MY0;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mDefaultErrorMessage:Ljava/lang/String;

.field public final mDefaultErrorTitle:Ljava/lang/String;

.field public final mPaymentsApiException:LX/MY2;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/30L;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/30L;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v0, LX/MY2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/MY2;-><init>(LX/30L;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MY0;->mPaymentsApiException:LX/MY2;

    .line 23
    .line 24
    :goto_0
    if-nez p4, :cond_0

    .line 25
    .line 26
    const v0, 0x7f120f48

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_0
    iput-object p4, p0, LX/MY0;->mDefaultErrorMessage:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const v0, 0x7f120f49

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_1
    iput-object p3, p0, LX/MY0;->mDefaultErrorTitle:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/MY0;->mPaymentsApiException:LX/MY2;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MY0;->mPaymentsApiException:LX/MY2;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/30L;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/30L;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, LX/MY0;->mDefaultErrorMessage:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method
