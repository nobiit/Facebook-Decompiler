.class public LX/08c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:[Ljava/lang/String;

.field public static C:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 8828
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Private_Dirty:"

    aput-object v0, v2, v1

    sput-object v2, LX/08c;->B:[Ljava/lang/String;

    .line 8829
    return-void
.end method
