.class public final LX/0X5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/0X5;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    .line 3
    const-string v0, "?"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method
