.class public LX/0FV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 33122
    const-string v0, "null"

    .line 33123
    if-nez p0, :cond_0

    .line 33124
    :goto_0
    return-object v0

    .line 33125
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
