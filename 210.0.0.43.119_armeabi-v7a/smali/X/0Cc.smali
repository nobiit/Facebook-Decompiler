.class public synthetic LX/0Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26359
    invoke-static {}, LX/0Bi;->values()[LX/0Bi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/0Cc;->B:[I

    :try_start_0
    sget-object v2, LX/0Cc;->B:[I

    sget-object v0, LX/0Bi;->D:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, LX/0Cc;->B:[I

    sget-object v0, LX/0Bi;->C:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, LX/0Cc;->B:[I

    sget-object v0, LX/0Bi;->N:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, LX/0Cc;->B:[I

    sget-object v0, LX/0Bi;->M:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, LX/0Cc;->B:[I

    sget-object v0, LX/0Bi;->P:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, LX/0Cc;->B:[I

    sget-object v0, LX/0Bi;->J:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
