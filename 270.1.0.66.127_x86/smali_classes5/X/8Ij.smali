.class public final LX/8Ij;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mExceptionType:LX/8Ii;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;LX/8Ii;)V
    .locals 0

    .line 1037128
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1037129
    iput-object p2, p0, LX/8Ij;->mExceptionType:LX/8Ii;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/8Ii;)V
    .locals 0

    .line 1037130
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1037131
    iput-object p2, p0, LX/8Ij;->mExceptionType:LX/8Ii;

    return-void
.end method
