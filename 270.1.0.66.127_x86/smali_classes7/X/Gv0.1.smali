.class public final synthetic LX/Gv0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/5QL;->values()[LX/5QL;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Gv0;->A00:[I

    sget-object v0, LX/5QL;->A09:LX/5QL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    aput v2, v1, v0

    invoke-static {}, LX/5QL;->values()[LX/5QL;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Gv0;->A01:[I

    sget-object v0, LX/5QL;->A09:LX/5QL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    invoke-static {}, LX/5QL;->values()[LX/5QL;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Gv0;->A02:[I

    sget-object v0, LX/5QL;->A09:LX/5QL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    return-void
.end method
