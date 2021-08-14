.class public final synthetic LX/Jrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Jr6;->values()[LX/Jr6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, LX/Jrl;->A01:[I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    sget-object v0, LX/Jr6;->A03:LX/Jr6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    invoke-static {}, LX/JqU;->values()[LX/JqU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, LX/Jrl;->A00:[I

    .line 26
    .line 27
    :try_start_1
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    :catch_1
    return-void
.end method
