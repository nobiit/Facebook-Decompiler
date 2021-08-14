.class public final LX/1kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/1kP;->A00:[Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/1kP;->A00:[Ljava/lang/Integer;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    return-object v0
.end method
