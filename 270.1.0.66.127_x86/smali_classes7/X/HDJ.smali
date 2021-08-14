.class public final synthetic LX/HDJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {v3}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/HDJ;->A00:[I

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    aput v2, v1, v0

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v3, v1, v0

    invoke-static {v3}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/HDJ;->A01:[I

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v2, v1, v0

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v3, v1, v0

    return-void
.end method
