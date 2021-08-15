.class public synthetic LX/08T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20736
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Al;->B(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/08T;->B:[I

    :try_start_0
    sget-object v2, LX/08T;->B:[I

    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, LX/08T;->B:[I

    sget-object v0, LX/0Al;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, LX/08T;->B:[I

    sget-object v0, LX/0Al;->O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
