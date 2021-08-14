.class public final LX/3gP;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public mCategory:LX/BUd;


# direct methods
.method public constructor <init>(LX/BUd;Ljava/lang/String;)V
    .locals 0

    .line 494423
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494424
    iput-object p1, p0, LX/3gP;->mCategory:LX/BUd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 494425
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494426
    sget-object v0, LX/BUd;->A06:LX/BUd;

    iput-object v0, p0, LX/3gP;->mCategory:LX/BUd;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 494427
    sget-object v1, LX/BUd;->A06:LX/BUd;

    .line 494428
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494429
    iput-object v1, p0, LX/3gP;->mCategory:LX/BUd;

    .line 494430
    return-void
.end method
