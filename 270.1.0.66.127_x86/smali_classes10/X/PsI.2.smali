.class public final LX/PsI;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final rendererIndex:I

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/PsI;->type:I

    .line 7
    .line 8
    iput p3, p0, LX/PsI;->rendererIndex:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Ljava/lang/Exception;I)LX/PsI;
    .locals 2

    .line 0
    new-instance v1, LX/PsI;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0, p0, p1}, LX/PsI;-><init>(ILjava/lang/Throwable;I)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method
