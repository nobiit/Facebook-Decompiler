.class public final synthetic LX/AKM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1rw;->values()[LX/1rw;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/AKM;->A00:[I

    sget-object v0, LX/1rw;->A09:LX/1rw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    return-void
.end method
